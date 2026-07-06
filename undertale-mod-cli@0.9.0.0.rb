class UndertaleModCliAT0900 < Formula
  desc "The most complete tool for modding, decompiling and unpacking Undertale (and other GameMaker games!)"
  homepage "https://underminersteam.github.io/"
  url "https://github.com/UnderminersTeam/UndertaleModTool/releases/download/0.9.0.0/UTMT_CLI_v0.9.0.0-macOS.zip"
  sha256 "5fcb4a71a32a72796ca773cc227200a4d68128b28f1ecb84ece68cbc1ba08cdc"
  license "GPL-3.0"

  def install
    prefix.install Dir["*"]
    bin.install_symlink File.join(prefix, "UndertaleModCli")
  end
end
