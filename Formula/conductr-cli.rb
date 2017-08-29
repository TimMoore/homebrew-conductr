class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.21-Mac_OS_X-x86_64.zip"
  version "1.2.21"
  sha256 "b02bff94459c34316bff73cec8ab07b58a2ff81f3f4495afee76f0d51caead0c"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
