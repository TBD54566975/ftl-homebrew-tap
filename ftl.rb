# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.202.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.202.4/ftl-0.202.4.darwin-amd64.tar.gz"
      sha256 "7d3daa64d206f3473bc5d3d2a76a11d43821364fd906645f58c409b177b9a019"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.202.4/ftl-0.202.4.darwin-arm64.tar.gz"
      sha256 "2e302f6ecf7e707ac75b4ea144924e083d700aca0b2065ad7f9de95db4779607"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.202.4/ftl-0.202.4.linux-amd64.tar.gz"
      sha256 "0221eeb746835a155ce52b612c76d28ac1e1f944b156329447539565a0c8b867"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.202.4/ftl-0.202.4.linux-arm64.tar.gz"
      sha256 "58f5975e15a891a0b6127c665ae1817f29387bf32b47f7a463ae6d598e459215"

      def install
        bin.install "ftl"
      end
    end
  end
end
