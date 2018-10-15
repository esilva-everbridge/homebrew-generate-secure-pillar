class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.1/generate-secure-pillar_1.0.1_Darwin_x86_64.tar.gz"
  version "1.0.1"
  sha256 "ccca3f9f8c24f099cd80099b16d6526221fbdea386eb08299bfd00be524a17ef"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
