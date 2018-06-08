class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.363/generate-secure-pillar_1.0.363_Darwin_x86_64.tar.gz"
  version "1.0.363"
  sha256 "195dcbdc7717c38b1b4fd4ece5ec28c70bcdb9091cbbc57e30206590aa35bb87"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
