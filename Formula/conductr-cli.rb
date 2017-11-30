class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.25-Mac_OS_X-x86_64.zip"
  version "1.2.25"
  sha256 "e1a7eb9b0a21a191f871257f92799d372fa16145d39b271a1ef45b8b662e9f3f"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
