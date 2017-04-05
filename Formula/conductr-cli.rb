class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.0-Mac_OS_X-x86_64.zip"
  version "1.2.0"
  sha256 ""

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
