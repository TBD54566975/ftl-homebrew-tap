# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.107.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.107.0/ftl-0.107.0.darwin-arm64.tar.gz"
      sha256 "43299551192b0d0e2cdba175205c941768f16bb9ebec694cababff1a575a3dea"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.107.0/ftl-0.107.0.darwin-amd64.tar.gz"
      sha256 "228c6ae2dc9e380bc9874303701cfd6053959b3278cd299c9eba300db655b767"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.107.0/ftl-0.107.0.linux-arm64.tar.gz"
      sha256 "cb13a1639e4dc85deb932fd111d1eb5d2cfa1f1c56df405f214d0fc41a3c1d2e"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.107.0/ftl-0.107.0.linux-amd64.tar.gz"
      sha256 "7857ce173f6cf48b6c0ea4cf6438e2301dd1538716caf9d4be5cc740c4203a64"

      def install
        bin.install "ftl"
      end
    end
  end
end
