class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.462/generate-secure-pillar_1.0.462_Darwin_x86_64.tar.gz"
  version "1.0.462"
  sha256 "94ac386ee55613593a45ef5e991a216b69da93d64e80f679de46d4610c55b589"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
