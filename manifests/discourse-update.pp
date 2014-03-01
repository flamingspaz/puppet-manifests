exec { "update_discourse":
	path    => "/var/www/discourse",
    command => "bluepill stop",
    command => "bluepill quit",
    command => "cp -R /var/www/discourse/ /home/discourse/backups/latest",
}