# /etc/puppet/manifest/nodes.pp


node basenode {
        include sudo, ldapauth, mailforward, setntp, setbanner, rootprofile, syslogforward, sshkeys
}

node default inherits basenode {
}
