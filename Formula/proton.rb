class Proton < Formula
  desc "CLI static site builder using Twig, Markdown, and YAML"
  homepage "https://foundationcss.com/proton"
  url "https://github.com/foundation/proton/releases/download/VERSION/proton"
  sha256 "SHA256"
  version "VERSION"

  depends_on "php"

  def install
    bin.install "proton"
  end

  test do
    system bin/"proton", "--version"
  end
end
