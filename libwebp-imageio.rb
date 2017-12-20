class LibwebpImageio < Formula
  desc "Luciad's Webp-ImageIO Library compiled for OSX"
  homepage "https://bitbucket.org/luciad/webp-imageio"
  url "https://s3.amazonaws.com/curalate-software/misc/luciad-webp-imageio/osx/0.4.2-4d8c3e1dc859/libwebp-imageio.tar.gz"
  version "0.4.2-4d8c3e1dc859"
  sha256 "5e9228ee17163fd6270b123ad85294a9a29981b53d5d94166a64634094e1a5d9"

  def install
    lib.install [ "libwebp-imageio.dylib" ]
  end
end
