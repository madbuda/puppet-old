# /etc/puppet/manifest/modules.pp

import "sudo"
import "ldapauth"
import "mailforward"
import "syslogforward"
import "mountlinuxdist"
import "setntp"
import "synchwclock" #Broken
import "setbanner"
#import "stophpsmh" #Set as service and class, we need to define this properly
import "installtripwire"
import "installtsm"
import "installpsp"
import "rootprofile"
import "sshkeys"
import "locate"
import "usermaint"
