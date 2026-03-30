class Proton < Formula
  desc "CLI static site builder using Twig, Markdown, and YAML"
  homepage "https://foundationcss.com/proton"
  url "https://github.com/foundation/proton/releases/download/v0.9.1/proton"
  sha256 "dbd1c8448cf1e85b4468f765866f6b74c7f23bc95d6d0d55091197161b5367e0"
  version "v0.9.1"

  depends_on "php"

  def install
    bin.install "proton"
  end

  test do
    system bin/"proton", "--version"
  end
end
