class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.350/generate-secure-pillar_1.0.350_Darwin_x86_64.tar.gz"
  version "1.0.350"
  sha256 "218f355a82a6b48fa4019a793f132aae6866a4bc287cf2bbfe21a415a2410b06"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
