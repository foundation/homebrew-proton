class Proton < Formula
  desc "CLI static site builder using Twig, Markdown, and YAML"
  homepage "https://foundationcss.com/proton"
  url "https://github.com/foundation/proton/releases/download/v0.8.0/proton"
  sha256 "6935b9de994409c3704fa8fba5747111979716800f5a85ff81dfd3b707a6441b"
  version "v0.8.0"

  depends_on "php"

  def install
    bin.install "proton"
  end

  test do
    system bin/"proton", "--version"
  end
end
