class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.15-Mac_OS_X-x86_64.zip"
  version "1.2.15"
  sha256 "0e9d3e3e9c101f8f248561cf399b1b6c9b5414c111ecb5088ef7188691be9d16"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
