# Requirements

Mountain Lion
XCode with command line tools from App Store

# Setup

Define where MacPorts will install.

    export MACPORTS=$HOME/local

Put it in your PATH so you can use the installed packages:

    PATH="$MACPORTS/bin:$MACPORTS/sbin:$PATH"

Clone the project into ~/.macports (or anywhere, it doesn't matter).

    git clone https://github.com/destructuring/macports ~/.macports

Create a vault in ~/.macports:

    mkdir ~/.macports/vault

# Build

One-time setup

    bin/setup macports

One-time build

    bin/build macports

Build the ports

    bin/build ports
