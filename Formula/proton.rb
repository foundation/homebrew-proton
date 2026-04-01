class Proton < Formula
  desc "CLI static site builder using Twig, Markdown, and YAML"
  homepage "https://foundationcss.com/proton"
  url "https://github.com/foundation/proton/releases/download/v0.11.0/proton"
  sha256 "e02f08fbf0eefa2d33583c153b7316cd392faf1c5a0d8f8966e51eb92530409d"
  version "v0.11.0"

  depends_on "php"

  def install
    bin.install "proton"
  end

  test do
    system bin/"proton", "--version"
  end
end
