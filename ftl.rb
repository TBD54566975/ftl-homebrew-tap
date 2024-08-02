# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.318.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.318.0/ftl-0.318.0.darwin-amd64.tar.gz"
      sha256 "94c3cfd8447d86b3b8194bd5ad7afb470cbc712e99872229a3f5b870815c8ded"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.318.0/ftl-0.318.0.darwin-arm64.tar.gz"
      sha256 "f782b0c8730e8f8e24d2d72ce7fa1681bba141ec85d904cf7ccaa34994389a70"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.318.0/ftl-0.318.0.linux-amd64.tar.gz"
        sha256 "7d538db1df5cb11085dca2a2421cc853bafae3de3af08657754c99591c11de28"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.318.0/ftl-0.318.0.linux-arm64.tar.gz"
        sha256 "3d358f61ba231e97237f937e44b3c0fa4f58b58d1f0104476a32f7da1ee3313a"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
