class Proton < Formula
  desc "CLI static site builder using Twig, Markdown, and YAML"
  homepage "https://foundationcss.com/proton"
  url "https://github.com/foundation/proton/releases/download/v0.12.0/proton"
  sha256 "e8df8ce0cfe2de44c8095621213cb0714f25b109c4501703bf04c744293169f2"
  version "v0.12.0"

  depends_on "php"

  def install
    bin.install "proton"
  end

  test do
    system bin/"proton", "--version"
  end
end
