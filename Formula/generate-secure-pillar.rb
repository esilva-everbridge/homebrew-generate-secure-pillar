class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.303/generate-secure-pillar_1.0.303_Darwin_x86_64.tar.gz"
  version "1.0.303"
  sha256 "cb6057fbb8fe9cf34f97358d99ce5b66693f2e6150616da0c28243b5c7ff7f1e"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
