class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.317/generate-secure-pillar_1.0.317_Darwin_x86_64.tar.gz"
  version "1.0.317"
  sha256 "4336daa7cde5b29f0506336f6d563639dd6efa555baa8c955b81dd7fe50b6f4c"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
