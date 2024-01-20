# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.105.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.105.0/ftl-0.105.0.darwin-arm64.tar.gz"
      sha256 "0c602e5368878efdc952b1d565ea24c5ebfd37b6a8dc812b5bb002dd71faf8ab"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.105.0/ftl-0.105.0.darwin-amd64.tar.gz"
      sha256 "24cf175b5109a59a86420854b1d01d82a652f242020f653dca7348a7741a90fa"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.105.0/ftl-0.105.0.linux-arm64.tar.gz"
      sha256 "aea85a1742cefba95eb9e67eda1267b57cfe80a7161479de3f774103398cc460"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.105.0/ftl-0.105.0.linux-amd64.tar.gz"
      sha256 "ce4e7aa7e470f7ca67a4b5e17326ab10ea8cdf2c6a9acc856c87aab8bb2ad304"

      def install
        bin.install "ftl"
      end
    end
  end
end
