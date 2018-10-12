class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.442/generate-secure-pillar_1.0.442_Darwin_x86_64.tar.gz"
  version "1.0.442"
  sha256 "3e95b635ebafd4e5413d655cdf15049e934a4fbd54b4794734419bddbdca06c1"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
