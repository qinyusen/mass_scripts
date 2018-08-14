#! /bin/bash

# ceres part
# CMake
sudo apt-get install -y cmake
# google-glog + gflags
sudo apt-get install -y libgoogle-glog-dev
# BLAS & LAPACK
sudo apt-get install -y libatlas-base-dev
# Eigen3
sudo apt-get install -y libeigen3-dev
# SuiteSparse and CXSparse (optional)
# - If you want to build Ceres as a *static* library (the default)
#   you can use the SuiteSparse package in the main Ubuntu package
#   repository:
sudo apt-get install -y libsuitesparse-dev
# - However, if you want to build Ceres as a *shared* library, you must
#   add the following PPA:
sudo add-apt-repository ppa:bzindovic/suitesparse-bugfix-1319687
sudo apt-get update
sudo apt-get install -y libsuitesparse-dev


#pangolin part
sudo apt-get install freeglut3-dev libglew-dev
