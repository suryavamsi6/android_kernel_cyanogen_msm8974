make clean && make mrproper
export ARCH=arm
export CROSS_COMPILE=/home/d_suryavamsi/kernel/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-
make msm8974_defconfig
make -j16
