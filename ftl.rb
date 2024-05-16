# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.215.2"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.215.2/ftl-0.215.2.darwin-amd64.tar.gz"
      sha256 "7f5ab9c8d5179c0f5f61d9709fb7d3be59989c58bef55d86963e5abdd174f9a7"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.215.2/ftl-0.215.2.darwin-arm64.tar.gz"
      sha256 "3c1b0605e83f79e49b54a2134169b0d1dbba033445145abc8bdd5a7c3fbf19ba"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.215.2/ftl-0.215.2.linux-amd64.tar.gz"
        sha256 "63a62faafcc50ecb6fccce9f74f62bed7f3297568ad3e78dbc60fb6cef4929e9"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.215.2/ftl-0.215.2.linux-arm64.tar.gz"
        sha256 "b5d573afe157d4403fcd194155c888eaadbbfe73115907f2dc4474f9ef19a0be"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
