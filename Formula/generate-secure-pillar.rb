class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.332/generate-secure-pillar_1.0.332_Darwin_x86_64.tar.gz"
  version "1.0.332"
  sha256 "ce46327cbf4fd13bc21649721b787eddf3352ca2531ac5d1d6572aaa12f58b2d"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
