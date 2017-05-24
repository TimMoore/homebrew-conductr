class ConductrCli < Formula
  desc "The Lightbend ConductR CLI"
  homepage "https://conductr.lightbend.com"
  url "https://bintray.com/lightbend/generic/download_file?file_path=conductr-cli-1.2.12-Mac_OS_X-x86_64.zip"
  version "1.2.12"
  sha256 "b0e07c88995d63f844aa69b2131aa4317f6b2a0dfa60fb30b1f29c1b0f461e75"

  def install
    bin.install Dir["*"]
  end

  test do
    system bin/"sandbox", "version"
  end
end
