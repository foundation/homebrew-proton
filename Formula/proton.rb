class Proton < Formula
  desc "CLI static site builder using Twig, Markdown, and YAML"
  homepage "https://foundationcss.com/proton"
  url "https://github.com/foundation/proton/releases/download/v0.12.2/proton"
  sha256 "b4449288cee0c1eb06aecc4bdfaf5bcbbe9e4413774312327a0c55dec93b70cf"
  version "v0.12.2"

  depends_on "php"

  def install
    bin.install "proton"
  end

  test do
    system bin/"proton", "--version"
  end
end
