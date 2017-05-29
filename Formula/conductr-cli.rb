class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.13-Mac_OS_X-x86_64.zip"
  version "1.2.13"
  sha256 "d2059243b9c7c37cb9d89eb980f791502a5515480bbec30768be502cc0a79b9a"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
