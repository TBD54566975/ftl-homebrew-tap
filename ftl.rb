# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.145.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.145.5/ftl-0.145.5.darwin-arm64.tar.gz"
      sha256 "a9b264cfbce32d416a4bd648a766ccef2bfe05d0de77b2de89d8410e6ba3e18b"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.145.5/ftl-0.145.5.darwin-amd64.tar.gz"
      sha256 "182e1ac6fae4c4935f7a7a3176c580ffee31c654884685dd075c1cbe81c1461a"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.145.5/ftl-0.145.5.linux-arm64.tar.gz"
      sha256 "ab91694b38272b9c5ca7efb695fa675ac3e1ad217f220cf055016e76e04c9e73"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.145.5/ftl-0.145.5.linux-amd64.tar.gz"
      sha256 "060889f6c20ea2279859a709e49d177df0f00553b911d5ceba0edaf4f57ef0b8"

      def install
        bin.install "ftl"
      end
    end
  end
end
