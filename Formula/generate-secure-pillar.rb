class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.482/generate-secure-pillar_1.0.482_Darwin_x86_64.tar.gz"
  version "1.0.482"
  sha256 "d0595c3926c324645f13fe6ec1fc92afa115dddaeb615691b139f5b36955de3f"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
