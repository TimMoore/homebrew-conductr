class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.1.0-Mac_OS_X-x86_64.zip"
  version "1.1.0"
  sha256 "9b169b24be1173dde257bdd633df8df7066fe015e3eefd8ed4d36f41f3e59852"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
