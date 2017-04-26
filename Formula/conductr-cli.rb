class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.6-Mac_OS_X-x86_64.zip"
  version "1.2.6"
  sha256 "d85789270b9b7199abd8df3ba255e6482d98a0e3ebc274847789411d9b1a1bc0"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
