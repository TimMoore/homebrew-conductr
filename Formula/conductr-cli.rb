class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.19-Mac_OS_X-x86_64.zip"
  version "1.2.19"
  sha256 "f67567a0849fb265cd2e5ef75d38d2451dee158e5eaeaa93430eacf8ff640c9c"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
