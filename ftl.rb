# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.285.3"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.285.3/ftl-0.285.3.darwin-amd64.tar.gz"
      sha256 "5b3f94a397cd5f1c15fa3b9e0570767fc5f454a91878dc26a330bf32f06ea1dc"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.285.3/ftl-0.285.3.darwin-arm64.tar.gz"
      sha256 "62fafcc1dd4337049f87b85679ca0459c1d5c20cffe8fac2a86740d884772df4"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.285.3/ftl-0.285.3.linux-amd64.tar.gz"
        sha256 "0b7486d9ef8bbd00dcdeb53dfb915e3dacbc7a7330c46ed3637b640c322dcbae"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.285.3/ftl-0.285.3.linux-arm64.tar.gz"
        sha256 "8429a4ec6ceae88eaac9307cd6913aaa470514981846b31caea22bdffb2485ea"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
