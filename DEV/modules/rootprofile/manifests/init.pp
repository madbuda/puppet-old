# /etc/puppet/modules/rootprofile/manifest/init.pp

class rootprofile {
	file { "/root/.bash_profile":
		owner => 'root',
		group => 'root',
		mode  => '0644',
		source => "puppet:///files/rootprofile/.bash_profile",
	}
}
