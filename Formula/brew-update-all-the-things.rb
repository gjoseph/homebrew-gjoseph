class BrewUpdateAllTheThings < Formula
  desc "Updates all Brew formulae and casks on a schedule"
  homepage "https://github.com/gjoseph/brew-update-all-the-things"
  url "https://github.com/gjoseph/brew-update-all-the-things/releases/download/v0.0.1/brew-update-all-the-things"
  sha256 "ba2838c6721366595d61420744151e1f5e4c580c7b11b0791a3c16e445b71599"
  license "GNU GPLv3"

  def install
    bin.install "brew-update-all-the-things"
  end

  test do
    system "#{bin}/brew-update-all-the-things", "--version"
  end
end