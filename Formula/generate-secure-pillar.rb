class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.465/generate-secure-pillar_1.0.465_Darwin_x86_64.tar.gz"
  version "1.0.465"
  sha256 "1751f941d856ca7b0a5953e6b9a9b9af4e49fd8eb8db0cdaa50601734774c962"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
