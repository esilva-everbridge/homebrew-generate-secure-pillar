class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.502/generate-secure-pillar_1.0.502_Darwin_x86_64.tar.gz"
  version "1.0.502"
  sha256 "6287e06b9505e6dc3bb0a5397ea16014fe0d8c4c619e682c3dc9450205d6837e"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
