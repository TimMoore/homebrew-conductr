class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.4-Mac_OS_X-x86_64.zip"
  version "1.2.4"
  sha256 "2b9138ebecb709a85557a9262a26fcea52493ebc131b0f15f2764e260140fe56"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
