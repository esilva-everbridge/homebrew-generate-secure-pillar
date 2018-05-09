class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.319/generate-secure-pillar_1.0.319_Darwin_x86_64.tar.gz"
  version "1.0.319"
  sha256 "864b12064b715815f5c35f1a1a2445aea7927da041e096d01ab3bc4272568117"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
