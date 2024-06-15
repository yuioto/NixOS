{ ... }: {
  
	services.openssh.enable = true;

	users.users."root".openssh.authorizedKeys.keyFiles = [
  		./authorized_keys
	];

	users.users."yuioto".openssh.authorizedKeys.keyFiles = [
		./authorized_keys
	];

}
