# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Forky < Formula
  desc ""
  homepage "https://github.com/thetnaingtn/forky"
  version "0.6.3"

  on_macos do
    url "https://github.com/thetnaingtn/forky/releases/download/v0.6.3/forky_0.6.3_darwin_all.tar.gz"
    sha256 "5249da0d2f5a89c7c6cc13f23e668c26134ab80b826c9731b9f11fc8025be5d0"

    def install
      bin.install "forky"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thetnaingtn/forky/releases/download/v0.6.3/forky_0.6.3_linux_arm64.tar.gz"
      sha256 "e89cad453c44b30623add50b8a8d548b87bf54a653126c3de166af7a63297811"

      def install
        bin.install "forky"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thetnaingtn/forky/releases/download/v0.6.3/forky_0.6.3_linux_amd64.tar.gz"
      sha256 "972b581789fe1abd4441955d0dc1fc23dbc70155f8165e9c11a25bc5130fa9fe"

      def install
        bin.install "forky"
      end
    end
  end
end
