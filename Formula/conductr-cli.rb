class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.20-Mac_OS_X-x86_64.zip"
  version "1.2.20"
  sha256 "a46a5765e1915b67b638d47b375a8a73c571de4036f92c1df9881f67e11bf9e9"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
