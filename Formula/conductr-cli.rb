class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.9-Mac_OS_X-x86_64.zip"
  version "1.2.9"
  sha256 "7a9f1a6dbf68376a1bb52115a5ef45823e2e9050d89718f69a14ca30e2bf7199"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
