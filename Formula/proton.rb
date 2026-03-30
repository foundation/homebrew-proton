class Proton < Formula
  desc "CLI static site builder using Twig, Markdown, and YAML"
  homepage "https://foundationcss.com/proton"
  url "https://github.com/foundation/proton/releases/download/v0.10.0/proton"
  sha256 "f2d7634953b0bf5c301d77d87c3e8a89d35f76e7b17b4b837840570a91962159"
  version "v0.10.0"

  depends_on "php"

  def install
    bin.install "proton"
  end

  test do
    system bin/"proton", "--version"
  end
end
