#!/bin/bash
if [[ $EUID -ne 0 ]]; then
    echo "Please run as root" 
    echo "like this 'sudo $0'"
    exit 1
fi
    git clone --recursive https://github.com/WebAssembly/wabt
    cd wabt
    git submodule update --init
    apt-get install cmake
    cmake ..
    cmake --build .
    echo ""
    echo "Now use It :-)"
    echo "First download the Web-Assembly file"
    echo "Like: wget http://mercury.picoctf.net:26318/JIFxzHyW8W -q -O main.wasm"
    echo "Now decompile It 'bin/wasm-decompile main.wasm -o decompile.dcmp'"
    echo ""
    echo "For mor Info visit https://github.com/WebAssembly/wabt"
