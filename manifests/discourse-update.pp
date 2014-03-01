exec { "update_discourse":
	user	=> "discourse",
	path    => "/var/www/discourse",
    command => "bluepill stop",
}
exec { "update_discourse":
	user	=> "discourse",
	path    => "/var/www/discourse",
    command => "bluepill quit",
}


