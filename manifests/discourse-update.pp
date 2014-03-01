exec { "stop_bluepill":
	user	=> "discourse",
	path    => "/var/www/discourse",
    command => "bluepill stop",
}
exec { "quit_bluepill":
	user	=> "discourse",
	path    => "/var/www/discourse",
    command => "bluepill quit",
}


