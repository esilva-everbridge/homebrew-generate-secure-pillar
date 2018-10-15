class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.458/generate-secure-pillar_1.0.458_Darwin_x86_64.tar.gz"
  version "1.0.458"
  sha256 "038943481dfc711f0e60885b5bbc08d4529656ebe12f36b2caee02f7efa7b33b"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
