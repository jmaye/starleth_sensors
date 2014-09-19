remake_ros_package(
  starleth_sensors
  RUN_DEPENDS rosbag
  DESCRIPTION "Launch scripts for StarlETH."
)
remake_ros_package_config_generate(PACKAGE starleth_sensors)
