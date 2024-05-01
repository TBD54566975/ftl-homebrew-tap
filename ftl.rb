# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.193.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.193.0/ftl-0.193.0.darwin-amd64.tar.gz"
      sha256 "1ab064848a8f115373c48d3ca5b643c768062ede99811fc92c25df57caa2d304"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.193.0/ftl-0.193.0.darwin-arm64.tar.gz"
      sha256 "79dc22d47ffe953464c746f312cd9a07b76a9a4df85cfea1bf4be7123af11214"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.193.0/ftl-0.193.0.linux-amd64.tar.gz"
      sha256 "a51b5181e197d42a3c0f1396bbf149a81ca94528642ab702314f160e333c8d71"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.193.0/ftl-0.193.0.linux-arm64.tar.gz"
      sha256 "e2b3c255606589d537c3c71feaffa4b5b4fdd48b7e9eb796e5468b1c0603b3ff"

      def install
        bin.install "ftl"
      end
    end
  end
end
