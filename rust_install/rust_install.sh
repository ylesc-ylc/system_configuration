#!/bin/bash

export RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup

wget https://github.com/ylesc-ylc/system_configuration/blob/main/rust_install/rustup-init.sh | sh

echo "RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup"  >> ~/.cargo/env  


