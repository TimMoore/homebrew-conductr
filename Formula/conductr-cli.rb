class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.0-Mac_OS_X-x86_64.zip"
  version "1.2.0"
  sha256 "8e2b4c62085684813e3b75f7dfb8ead4a13f21a9968364ee88ce7c61b7921d3e"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
