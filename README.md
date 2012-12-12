# Requirements

Mountain Lion
XCode with command line tools from App Store

# Setup

Clone the project into ~/.macports (or anywhere, it doesn't matter).

    git clone https://github.com/destructuring/macports ~/.macports
    git submodule update --init --recursive

Source from .bash_profile and indicate installation in ~/install

    source ~/.macports/libexec/_profile ~/install

# Build

Accept the xcode license:

    xcodebuild -license

Build MacPorts

    bin/build macports

Build the base ports

    bin/build ports

Other port groups
    
    bin/build security
    bin/build virtualbox
    bin/build x11
    bin/build xmonad
