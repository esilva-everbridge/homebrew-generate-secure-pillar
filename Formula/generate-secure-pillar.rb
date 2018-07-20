class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.397/generate-secure-pillar_1.0.397_Darwin_x86_64.tar.gz"
  version "1.0.397"
  sha256 "eace3ccd2e469faede9e10a44fb87e7f4da4a949c0c72cced3421c2fe1593614"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
