class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.3-Mac_OS_X-x86_64.zip"
  version "1.2.3"
  sha256 "507e9c82313381ad0682977f586c929c1b5357f923fde38d135c6ae39224b04c"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
