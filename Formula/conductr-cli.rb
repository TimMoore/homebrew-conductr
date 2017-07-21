class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.18-Mac_OS_X-x86_64.zip"
  version "1.2.18"
  sha256 "d93cf0cd47b45a31d5a15f90d26c10d6d415d10061e0826604b682caf7253bc3"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
