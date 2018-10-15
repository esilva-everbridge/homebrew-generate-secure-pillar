class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.450/generate-secure-pillar_1.0.450_Darwin_x86_64.tar.gz"
  version "1.0.450"
  sha256 "53a369e5ac18b8e1bcdd3c52e98392163dc8440155bb3875752bd176828cb908"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
