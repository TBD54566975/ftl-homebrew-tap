# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.156.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.156.0/ftl-0.156.0.darwin-arm64.tar.gz"
      sha256 "f36089f094f161b362b292b8420ecdc356e3a9412524e1041eb0735a54b5aef3"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.156.0/ftl-0.156.0.darwin-amd64.tar.gz"
      sha256 "477f17cd1f5f7fd0a5c5272b8d530e1c5877daa0e144cac8d687ff0e42a3e727"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.156.0/ftl-0.156.0.linux-arm64.tar.gz"
      sha256 "50b9b9127511c35485d1ff38e1b359424e611a63b2e4e6ba31ba4ae2644c499d"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.156.0/ftl-0.156.0.linux-amd64.tar.gz"
      sha256 "6958f953c24aea6d6a707fdfea12c288f984309d5e2c53eef435465d27c59aca"

      def install
        bin.install "ftl"
      end
    end
  end
end
