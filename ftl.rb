# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.328.2"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.328.2/ftl-0.328.2.darwin-amd64.tar.gz"
      sha256 "cfb9a9304726c9b5dc288d570ab61627511bc259be8b211bb750e69f057059cd"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.328.2/ftl-0.328.2.darwin-arm64.tar.gz"
      sha256 "a16f859ea13c5f987c3cba431f47e2c0e9acd928718a6d19e5a0495b44156e1f"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.328.2/ftl-0.328.2.linux-amd64.tar.gz"
        sha256 "39db0413b946c3226a1d352d57996a58fe25653713896546f8da0b571df14a36"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.328.2/ftl-0.328.2.linux-arm64.tar.gz"
        sha256 "7e7dd395d02c9b325757620c8c9adb91a29f7833af78936a70b5cae7d9653e2e"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
