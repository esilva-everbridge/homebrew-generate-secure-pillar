class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.357/generate-secure-pillar_1.0.357_Darwin_x86_64.tar.gz"
  version "1.0.357"
  sha256 "ac49b339fd1540ec974ec6c29fd6fae9f37630dfa55911af9726793c51ace3a5"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
