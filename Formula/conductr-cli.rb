class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.7-Mac_OS_X-x86_64.zip"
  version "1.2.7"
  sha256 "e931bb4db7c9340fcdfabc73ea08f4c6cd09afbb49203ea1363bbac71217ab73"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
