class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.322/generate-secure-pillar_1.0.322_Darwin_x86_64.tar.gz"
  version "1.0.322"
  sha256 "6711f59c098fe9ea83eb2e402a4cb35d2b93b0cbda0d6ea48ef3e9ebcd6aaa90"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
