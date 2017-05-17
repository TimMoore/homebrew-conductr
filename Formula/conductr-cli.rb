class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.11-Mac_OS_X-x86_64.zip"
  version "1.2.11"
  sha256 "3bae09a32954c8d95c283ab9584a9cb76290f128964cb6be89adf810c6139944"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
