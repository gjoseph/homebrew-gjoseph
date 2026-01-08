class BrewUpdateAllTheThings < Formula
  desc "Updates all Brew formulae and casks on a schedule"
  homepage "https://github.com/gjoseph/brew-update-all-the-things"
  url "https://github.com/gjoseph/brew-update-all-the-things/archive/v0.0.1.tar.gz"
  sha256 "abc123..." # SHA256 of the tarball
  license "GNU GPLv3"

  def install
    bin.install "brew-update-all-the-things"
  end

  test do
    system "#{bin}/brew-update-all-the-things", "--version"
  end
end