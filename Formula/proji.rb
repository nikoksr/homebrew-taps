class Proji < Formula
    desc "A powerful cross-platform CLI project templating tool."
    homepage "https://github.com/nikoksr/proji"
    url "https://github.com/nikoksr/proji/releases/download/v0.19.0/proji-macOS-64bit.tar.gz"
    sha256 "a9a488650fd4a964c4cccf4d816e04cb6886f94f50fa1d0fefa14be033f01c5b"
    version "0.19.0"
    bottle :unneeded

    def install
      bin.install "proji"
    end
  end
