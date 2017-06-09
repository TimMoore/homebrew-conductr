class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.14-Mac_OS_X-x86_64.zip"
  version "1.2.14"
  sha256 "20e06fcc7d78973193f20925d4f488176744ce8ae9e2e34c19ba6149aea8aa3e"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
