
#!/bin/bash
export ANDROID_SDK=/home/qin/Android/sdk/Sdk/Sdk
export ANDROID_NDK=/home/qin/android-ndk-r16b/android-ndk-r16b
export PATH=$ANDROID_SDK/cmake/3.6.4111459/bin:$PATH
export OPENCV_CONTRIB=~/opencv-3.4.0/opencv_contrib
export COMPILE_OUTPUT_PATH=/home/qin/libs

$ANDROID_SDK/cmake/3.6.4111459/bin/cmake  \
-DCMAKE_BUILD_TYPE=Release \
-DANDROID_NDK=$ANDROID_NDK \
-DANDROID_NATIVE_API_LEVEL=android-23 -DANDROID_ABI=x86_64 \
-DCMAKE_TOOLCHAIN_FILE=$ANDROID_NDK/build/cmake/android.toolchain.cmake \
-DANDROID_TOOLCHAIN_NAME=clang -DANDROID_STL=c++_static \
-DCMAKE_VERBOSE_MAKEFILE:BOOL=ON \
-DOPENCV_EXTRA_MODULES_PATH=$OPENCV_CONTRIB/modules \
-DWITH_TBB=ON\
-DBUILD_opencv_python2=ON\
-DBUILD_opencv_python3=OFF\
-DWITH_GTK_2_X=ON\
-DWITH_V4L=ON \
-DINSTALL_C_EXAMPLES=OFF \
-DINSTALL_PYTHON_EXAMPLES=OFF \
-DBUILD_EXAMPLES=OFF \
-DWITH_QT=OFF \
-DWITH_OPENGL=ON \
-DWITH_VTK=ON \
-DWITH_IPP=ON \
-DENABLE_PRECOMPILED_HEADERS=OFF \
-DCMAKE_INSTALL_PREFIX=$COMPILE_OUTPUT_PATH/opencv_android \
-DBUILD_SHARED_LIBS=OFF \
-DWITH_CUDA=OFF \
-DWITH_OPENCL=OFF \
-DBUILD_TESTS=OFF \
-DBUILD_opencv_ts=OFF \
-DBUILD_TESTS=OFF \
-DBUILD_opencv_dnn=OFF \
-DBUILD_opencv_dnns_easily_fooled=OFF \
-DBUILD_opencv_cnn_3dobj=OFF \
-DBUILD_opencv_aruco=OFF \
-DBUILD_opencv_bgsegm=OFF \
-DBUILD_opencv_bioinspired=OFF \
-DBUILD_opencv_ccalib=OFF \
-DBUILD_opencv_contrib_world=OFF \
-DBUILD_opencv_datasets=OFF \
-DBUILD_opencv_dpm=OFF \
-DBUILD_opencv_face=OFF \
-DBUILD_opencv_fuzzy=OFF  \
-DBUILD_opencv_freetype=OFF \
-DBUILD_opencv_hdf=OFF \
-DBUILD_opencv_line_descriptor=OFF \
-DBUILD_opencv_matlab=OFF \
-DBUILD_opencv_optflow=OFF \
-DBUILD_opencv_plot=OFF  \
-DBUILD_opencv_reg=OFF \
-DBUILD_opencv_rgbd=ON \
-DBUILD_opencv_saliency=ON \
-DBUILD_opencv_sfm=OFF \
-DBUILD_opencv_stereo=OFF \
-DBUILD_opencv_structured_light=OFF \
-DBUILD_opencv_surface_matching=OFF \
-DBUILD_opencv_text=OFF \
-DBUILD_opencv_tracking=OFF \
-DBUILD_opencv_xfeatures2d=ON \
-DBUILD_opencv_ximgproc=OFF \
-DBUILD_opencv_xobjdetect=OFF  \
-DBUILD_opencv_xphoto=OFF \
..