class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.8-Mac_OS_X-x86_64.zip"
  version "1.2.8"
  sha256 "b2c0ba24756f779cce5fa398d3b26aa4d5a62e33af8b87a95456677544815f8b"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
