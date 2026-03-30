class Proton < Formula
  desc "CLI static site builder using Twig, Markdown, and YAML"
  homepage "https://foundationcss.com/proton"
  url "https://github.com/foundation/proton/releases/download/v0.10.1/proton"
  sha256 "ac88d669cf05f2156109fbbe234bbb32d064664c7288f7bfb280e1c12e5cabe6"
  version "v0.10.1"

  depends_on "php"

  def install
    bin.install "proton"
  end

  test do
    system bin/"proton", "--version"
  end
end
