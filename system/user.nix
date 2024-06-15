{ ... }: {
	users.users."yuioto" = {
		isNormalUser = true;
		home = "/home/yuioto";
		description = "yuioto";
		extraGroups = [ "wheel" "yuioto" ];
		hashedPassword = "$y$j9T$ZWjmxttvC.4YycpKEkIGZ.$SWMpqMpaR4TQtrDnCXnzHc1PPtns5OsoF5GOfNRV129";
	};
}
