# Requirements

Mountain Lion
XCode with command line tools from App Store

# Setup

Clone the project into ~/.macports (or anywhere, it doesn't matter).

    git clone https://github.com/destructuring/macports ~/.macports

Source from .bash_profile and indicate installation in ~/install

    source ~/.macports/libexec/_profile ~/install

# Build

One-time setup

    bin/setup

One-time build

    bin/build macports

Build the ports

    bin/build ports
