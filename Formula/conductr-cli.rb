class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.2-Mac_OS_X-x86_64.zip"
  version "1.2.2"
  sha256 "8ae93fffd63c9c936473ef20b9f91f8f6c680f3c28f62e04c2526a4dbf7d7405"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
