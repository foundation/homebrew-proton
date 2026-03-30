class Proton < Formula
  desc "CLI static site builder using Twig, Markdown, and YAML"
  homepage "https://foundationcss.com/proton"
  url "https://github.com/foundation/proton/releases/download/v0.10.3/proton"
  sha256 "fb7b0ff3b1c438563e2169b37e32a33538be9bd721344c9e8af33174e2f58981"
  version "v0.10.3"

  depends_on "php"

  def install
    bin.install "proton"
  end

  test do
    system bin/"proton", "--version"
  end
end
