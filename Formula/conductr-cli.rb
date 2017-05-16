class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.10-Mac_OS_X-x86_64.zip"
  version "1.2.10"
  sha256 "879a84c7a97a7ba53d43f5e2ac8ce77db6bc456dce09cff90e7bc6e25228fcb6"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
