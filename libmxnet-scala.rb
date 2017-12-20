class LibmxnetScala < Formula
  desc "MXnet Scala Bindings Native Library"
  homepage "https://mxnet.incubator.apache.org/get_started/osx_setup.html"
  url "https://s3.amazonaws.com/curalate-software/misc/mxnet/osx/0.12.1/libmxnet-scala-osx-x86_64-cpu.tar.gz"
  version "0.12.1"
  sha256 "843d270baf88b4ffde0352af3d63d21f9b158f72ad2a648ad5b7c9c6a10f0f70"

  depends_on "opencv"

  def install
    system "mv", "libmxnet-scala-osx-x86_64-cpu.jnilib", "libmxnet-scala.jnilib"
    lib.install [ "libmxnet-scala.jnilib" ]
  end
end
