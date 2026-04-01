class Proton < Formula
  desc "CLI static site builder using Twig, Markdown, and YAML"
  homepage "https://foundationcss.com/proton"
  url "https://github.com/foundation/proton/releases/download/v0.12.1/proton"
  sha256 "cbe7143ccab5c916bb78c54ffb882f3a30b64d7346fac98ec65c7c49ae09c17e"
  version "v0.12.1"

  depends_on "php"

  def install
    bin.install "proton"
  end

  test do
    system bin/"proton", "--version"
  end
end
