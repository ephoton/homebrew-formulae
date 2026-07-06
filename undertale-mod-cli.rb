class UndertaleModCli < Formula
  desc "The most complete tool for modding, decompiling and unpacking Undertale (and other GameMaker games!)"
  version "0.9.1.1"
  homepage "https://underminersteam.github.io/"
  url "https://github.com/UnderminersTeam/UndertaleModTool/releases/download/#{version}/UTMT_CLI_v#{version}-macOS.zip"
  sha256 "71ccd3fe03e61cdd5237b8f732f9c309ff3f245bc809d468859fc712cec789d7"
  license "GPL-3.0"

  def install
    prefix.install Dir["*"]
    bin.install_symlink File.join(prefix, "UndertaleModCli")
  end
end
