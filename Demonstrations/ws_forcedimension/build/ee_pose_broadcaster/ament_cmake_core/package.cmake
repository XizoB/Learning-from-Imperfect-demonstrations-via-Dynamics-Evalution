set(_AMENT_PACKAGE_NAME "ee_pose_broadcaster")
set(ee_pose_broadcaster_VERSION "0.0.0")
set(ee_pose_broadcaster_MAINTAINER "m.bednarczyk <m.bednarczyk@unistra.fr>")
set(ee_pose_broadcaster_BUILD_DEPENDS "pluginlib" "rcutils" "eigen" "controller_interface" "hardware_interface" "rclcpp_lifecycle" "geometry_msgs" "realtime_tools")
set(ee_pose_broadcaster_BUILDTOOL_DEPENDS "ament_cmake" "eigen3_cmake_module")
set(ee_pose_broadcaster_BUILD_EXPORT_DEPENDS "eigen" "controller_interface" "hardware_interface" "rclcpp_lifecycle" "geometry_msgs" "realtime_tools")
set(ee_pose_broadcaster_BUILDTOOL_EXPORT_DEPENDS "eigen3_cmake_module")
set(ee_pose_broadcaster_EXEC_DEPENDS "pluginlib" "rcutils" "controller_interface" "hardware_interface" "rclcpp_lifecycle" "geometry_msgs" "realtime_tools")
set(ee_pose_broadcaster_TEST_DEPENDS "ament_cmake_gmock" "controller_manager" "rclcpp" "ros2_control_test_assets")
set(ee_pose_broadcaster_GROUP_DEPENDS )
set(ee_pose_broadcaster_MEMBER_OF_GROUPS )
set(ee_pose_broadcaster_DEPRECATED "")
set(ee_pose_broadcaster_EXPORT_TAGS)
list(APPEND ee_pose_broadcaster_EXPORT_TAGS "<build_type>ament_cmake</build_type>")