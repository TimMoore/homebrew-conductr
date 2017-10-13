class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.23-Mac_OS_X-x86_64.zip"
  version "1.2.23"
  sha256 "7dc9581419321794409febcf4677612f8601985b4be461d836fb1cb964e2b9e6"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
