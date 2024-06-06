# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.244.1"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.244.1/ftl-0.244.1.darwin-amd64.tar.gz"
      sha256 "86b0e024f44210695e56fe33ee9e23e98e691a3967760f1d8bade133b4553f44"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.244.1/ftl-0.244.1.darwin-arm64.tar.gz"
      sha256 "362d4d697ad9a25ebcdc2e5960827af0f313a64d1c26040b18cac2491acea4d1"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.244.1/ftl-0.244.1.linux-amd64.tar.gz"
        sha256 "2d87829b20f4d032e3093026e5ed731ff51ccb3cd4c6831f2a44d9d0046521b8"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.244.1/ftl-0.244.1.linux-arm64.tar.gz"
        sha256 "d8e9fa350d7a810b5562ec35313980a2720fa98e7df4577810b970185e521bf4"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
