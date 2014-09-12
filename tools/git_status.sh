#!/bin/bash

FOLDERS="artor-basics aslam_visual_inertial asrl_navigation catkin_simple c_xsens_mti eigen_catkin ethzasl_icp_mapping fovis leica_totalstation_interface libfovis libvisensor_devel Schweizer-Messer starleth_sensors starleth_tr vcharge_motion_planning velodyne-post-ros velodyne_ros visensor_node_devel visensor_tools viso2"

for FOLDER in ${FOLDERS}; do
  echo "Updating: ${FOLDER}"
  cd "${FOLDER}"
  git status
  cd ..
done
