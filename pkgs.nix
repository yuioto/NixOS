{ pkgs, ... }:

{
	imports = [
		./pkgs-flake.nix    
	];

	environment.systemPackages = with pkgs; [
		xray
		gitea
		cockpit
		fastfetch
	];
}
