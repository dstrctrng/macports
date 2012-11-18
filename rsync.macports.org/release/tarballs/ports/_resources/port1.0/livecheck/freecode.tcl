# $Id: freecode.tcl 90212 2012-02-26 17:25:01Z jmr@macports.org $
#
# This file contains the livecheck defaults for freecode.

if {${livecheck.name} eq "default"} {
    set livecheck.name ${name}
}
if {${livecheck.distname} eq "default"} {
    set livecheck.distname ${livecheck.name}
}
if {!$has_homepage || ${livecheck.url} eq ${homepage}} {
    set livecheck.url "http://freecode.com/projects/${livecheck.name}/releases.atom"
}
if {${livecheck.regex} eq ""} {
    set livecheck.regex [list "(?i)<title>[quotemeta ${livecheck.distname}] (.*)</title>"]
}
set livecheck.type "regex"
