class UndertaleModCliAT0911 < Formula
  desc "The most complete tool for modding, decompiling and unpacking Undertale (and other GameMaker games!)"
  homepage "https://underminersteam.github.io/"
  url "https://github.com/UnderminersTeam/UndertaleModTool/releases/download/0.9.1.1/UTMT_CLI_v0.9.1.1-macOS.zip"
  sha256 "71ccd3fe03e61cdd5237b8f732f9c309ff3f245bc809d468859fc712cec789d7"
  license "GPL-3.0"

  def install
    prefix.install Dir["*"]
    bin.install_symlink File.join(prefix, "UndertaleModCli")
  end
end
