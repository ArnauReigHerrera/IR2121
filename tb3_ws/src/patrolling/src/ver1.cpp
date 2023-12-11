#include "rclcpp/rclcpp.hpp"
#include "geometry_msgs/msg/pose_stamped.hpp"

int main(int argc, char **argv)
{
  rclcpp::init(argc, argv);

  // Crear un nodo
  auto node = rclcpp::Node::make_shared("patrolling");
  rclcpp::WallRate loop_rate(2);

  // Crear un publicador para el tópico /goal_pose
  auto publisher = node->create_publisher<geometry_msgs::msg::PoseStamped>("/goal_pose", 10);

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

  while (rclcpp::ok()) {
  // Publicar el mensaje en el tópico /goal_pose
  publisher->publish(goal_msg);
  RCLCPP_INFO(node->get_logger(), "Objetivo enviado al robot");
  rclcpp::spin_some(node);
  loop_rate.sleep();
  }

  //rclcpp::spin(node);
  rclcpp::shutdown();
  return 0;
}


