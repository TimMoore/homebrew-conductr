class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.17-Mac_OS_X-x86_64.zip"
  version "1.2.17"
  sha256 "4baaf54c5241d4371c54ceec3d5c20aa4adc6aaa81931a5df823de38aa7d1b36"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
