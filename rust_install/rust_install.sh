#!/bin/sh
if test -e ./zshrc
    then 
        echo "export RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup" >> ~/.zshrc
    else
        echo "export RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup" >> ~/.bashrc
fi

wget https://gitee.com/ylesc/system_configuration/blob/main/rust_install/rustup-init.sh | sh

echo "RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup"  >> ~/.cargo/env  


