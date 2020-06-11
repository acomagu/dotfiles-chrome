MKSHELL=rc

install:V: chromium-flags.conf
	ln -s `{realpath chromium-flags.conf} $XDG_CONFIG_HOME
