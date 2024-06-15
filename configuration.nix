{ ... }: {
	imports = [
		./hardware-configuration.nix
		./system/ssh/ssh.nix
		./system/user.nix
		./system/service/service.nix
		./pkgs.nix    
	];

	boot.tmp.cleanOnBoot = true;
	zramSwap.enable = false;
	networking.hostName = "yukis";
	networking.domain = "";
	system.stateVersion = "23.11";
}
