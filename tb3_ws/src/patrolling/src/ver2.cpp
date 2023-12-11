#include "rclcpp/rclcpp.hpp"
#include "nav_msgs/msg/odometry.hpp"
#include "geometry_msgs/msg/pose_stamped.hpp"
#include <chrono>

using namespace std::chrono_literals;

double v_x, v_y, v_z, w_x, w_y, w_z;

void callback(const nav_msgs::msg::Odometry::SharedPtr msg) {
  v_x = msg->twist.twist.linear.x;
  v_y = msg->twist.twist.linear.y;
  v_z = msg->twist.twist.linear.z;
  w_x = msg->twist.twist.angular.x;
  w_y = msg->twist.twist.angular.y;
  w_z = msg->twist.twist.angular.z;
}

int main(int argc, char **argv)
{
  rclcpp::init(argc, argv);

  // Crear un nodo
  auto node = rclcpp::Node::make_shared("patrolling");

  // Crear un publicador para el tópico /goal_pose
  auto publisher = node->create_publisher<geometry_msgs::msg::PoseStamped>("/goal_pose", 10);
  
  // Crear un suscriptor para el tópico /odometry
  auto odometry_subscription = node->create_subscription<nav_msgs::msg::Odometry>("/odom", 10, callback);


  // Crear un mensaje de tipo PoseStamped
  geometry_msgs::msg::PoseStamped goal_msg;
  goal_msg.header.frame_id = "map";
  goal_msg.pose.position.x = -1.0;
  goal_msg.pose.position.y = 3.0;
  goal_msg.pose.position.z = 0.0;
  goal_msg.pose.orientation.x = 0.0;
  goal_msg.pose.orientation.y = 0.0;
  goal_msg.pose.orientation.z = 0.0;
  goal_msg.pose.orientation.w = 1.0;

  int cont = 0;
  rclcpp::WallRate loop_rate(1);

  while (rclcpp::ok()) {
  // Publicar el mensaje en el tópico /goal_pose
  publisher->publish(goal_msg);
  cont += 1;
  
  if (v_x<0.005 && w_z<0.005 && cont == 100){
    loop_rate.sleep();
    break;
  }
  }

  //rclcpp::spin(node);
  rclcpp::shutdown();
  return 0;
}


