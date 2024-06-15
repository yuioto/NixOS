{ pkgs, ... }:

{
  # 启用 Flakes 特性以及配套的船新 nix 命令行工具
  nix.settings.experimental-features = [ "nix-command" "flakes" ];
  environment.systemPackages = with pkgs; [
    # Flakes 通过 git 命令拉取其依赖项，所以必须先安装好 git
    git
    neovim
    wget
    curl
    just
    nix-output-monitor
  ];
  # 将默认编辑器设置为 vim
  environment.variables.EDITOR = "neovim";
}
