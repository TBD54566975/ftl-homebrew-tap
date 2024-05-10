# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.209.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.209.0/ftl-0.209.0.darwin-amd64.tar.gz"
      sha256 "84878cf4c78a85bfb054cd79d9644472aa1ed4934539abdfedf64f328ac185a5"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.209.0/ftl-0.209.0.darwin-arm64.tar.gz"
      sha256 "489d95459033f23191d1e0628dedae66a977697d15bafcf2ce1fe36af3c45484"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.209.0/ftl-0.209.0.linux-amd64.tar.gz"
      sha256 "aed99dea51e372e12f3d153f7964c38047d1317bcf7e19707263020116252e15"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.209.0/ftl-0.209.0.linux-arm64.tar.gz"
      sha256 "21c3701be29df1a79424ddbf38a33ba3a7ea67419cee469ecb65c35199f19b4d"

      def install
        bin.install "ftl"
      end
    end
  end
end
