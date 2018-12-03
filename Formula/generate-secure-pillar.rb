class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.494/generate-secure-pillar_1.0.494_Darwin_x86_64.tar.gz"
  version "1.0.494"
  sha256 "9fc22123428d0efc34e2d9bb58620b8330cb77e95e84fe21faa5d320dc73ec28"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
