# $Id: archive_sites.tcl 91010 2012-03-21 15:44:17Z jmr@macports.org $

namespace eval portfetch::mirror_sites { }

set portfetch::mirror_sites::sites(macports_archives) {
    http://packages.macports.org/:nosubdir
}

set portfetch::mirror_sites::archive_type(macports_archives) tbz2
set portfetch::mirror_sites::archive_prefix(macports_archives) /opt/local
set portfetch::mirror_sites::archive_frameworks_dir(macports_archives) /opt/local/Library/Frameworks
set portfetch::mirror_sites::archive_applications_dir(macports_archives) /Applications/MacPorts
