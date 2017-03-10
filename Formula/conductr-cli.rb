class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.0.9-Mac_OS_X-x86_64.zip"
  version "1.0.9"
  sha256 "1c066b6a60b9ff13167504848fd1c0e3178c7a1fb8da3e0987284ccd8a21fc1e"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
