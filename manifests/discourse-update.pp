exec { "stop_bluepill":
	user	=> "discourse",
	path	=> "/home/discourse/.rvm/gems/ruby-2.0.0-p353/bin/",
	cwd		=> "/var/www/discourse",
	environment => "NOEXEC_DISABLE=1"
    command => "bluepill --no-privileged -c ~/.bluepill stop",
}
exec { "quit_bluepill":
	user	=> "discourse",
	path	=> "/home/discourse/.rvm/gems/ruby-2.0.0-p353/bin/",
	cwd    => "/var/www/discourse",
    command => "bluepill quit",
}


