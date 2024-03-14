# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.149.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.149.0/ftl-0.149.0.darwin-arm64.tar.gz"
      sha256 "dc68ca2daf602a65bd5ff87d7b58911f25aa7e23faece8f9027bb6a14704bedd"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.149.0/ftl-0.149.0.darwin-amd64.tar.gz"
      sha256 "3c2b4630c79ea65513872e575da25f716fa706b42550aa33005df343493b2bf7"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.149.0/ftl-0.149.0.linux-arm64.tar.gz"
      sha256 "0d25dd5e2dd4a42530ff38794b726abbb6eccadd1f7c7680898a2ce8b755ee67"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.149.0/ftl-0.149.0.linux-amd64.tar.gz"
      sha256 "bd825e0dfd8a50fa5f8aeb139135642fb61341971a6273480526f6f528a132e9"

      def install
        bin.install "ftl"
      end
    end
  end
end
