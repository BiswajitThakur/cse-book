#!/bin/bash

function install_mdbook {
    if [ ! -f ~/.cargo/bin/mdbook ]; then
        echo "Installing mdbook..."
        echo 1
        cargo install mdbook
    fi
}

function install_rust {
    local termux=$(echo $PREFIX | grep -o "com.termux")
    if [[ "$termux" == *"com.termux"* ]]; then
        if [ ! -f /data/data/com.termux/files/usr/bin/cargo ] || [ ! -f /data/data/com.termux/files/usr/bin/rustc ]; then
            echo "Installing Rust..."
            sleep 1
            pkg install rust
        fi
    else
        curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
    fi
}

install_rust;
install_mdbook;
