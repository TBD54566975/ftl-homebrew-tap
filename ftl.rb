# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.201.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.201.0/ftl-0.201.0.darwin-amd64.tar.gz"
      sha256 "f65b7384bbc6528c89161c0e4991e51a504741a4ab24504b8d1127243e47f2f4"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.201.0/ftl-0.201.0.darwin-arm64.tar.gz"
      sha256 "951ec05d848205e64be5d7fc922aa3ad3dfc004695fa21d3a68e06aa371cb563"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.201.0/ftl-0.201.0.linux-amd64.tar.gz"
      sha256 "5c4ae222f2ca35aee55dba68f0cc3f9ab9a866ee99aa4e572cc432018b797108"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.201.0/ftl-0.201.0.linux-arm64.tar.gz"
      sha256 "788195a9c1772dfd3f44f573309bd09a2fcf261dedb2f63a98f41136b4e28d69"

      def install
        bin.install "ftl"
      end
    end
  end
end
