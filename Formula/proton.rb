class Proton < Formula
  desc "CLI static site builder using Twig, Markdown, and YAML"
  homepage "https://foundationcss.com/proton"
  url "https://github.com/foundation/proton/releases/download/v0.10.2/proton"
  sha256 "075dad332da45db982b45c56a69e24f31853e48bb866674bc954a6c2cc84a351"
  version "v0.10.2"

  depends_on "php"

  def install
    bin.install "proton"
  end

  test do
    system bin/"proton", "--version"
  end
end
