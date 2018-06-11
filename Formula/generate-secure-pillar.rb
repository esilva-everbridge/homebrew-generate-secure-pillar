class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.367/generate-secure-pillar_1.0.367_Darwin_x86_64.tar.gz"
  version "1.0.367"
  sha256 "439005a07c21efdecc1c47d03ffd666ae2cb33a3e79351e3beff9bf0bcde107b"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
