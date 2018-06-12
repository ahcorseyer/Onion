#! /bin/bash

export STAGING_DIR=/root/source/staging_dir
export TOOLCHAIN_DIR=$STAGING_DIR/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16

update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-5 50
update-alternatives --install /usr/bin/gcc gcc /root/source/staging_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/bin/mipsel-openwrt-linux-musl-gcc-5.4.0 40

update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-5 50
update-alternatives --install /usr/bin/g++ g++ /root/source/staging_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/bin/mipsel-openwrt-linux-musl-g++ 40

update-alternatives --config g++