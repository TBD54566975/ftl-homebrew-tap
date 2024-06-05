# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.242.2"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.242.2/ftl-0.242.2.darwin-amd64.tar.gz"
      sha256 "f8dd35c64f74452b1616ebb6fb71a144508bf7fedb246a661ac0bf5fe263b130"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.242.2/ftl-0.242.2.darwin-arm64.tar.gz"
      sha256 "5b21d16c5874ba11b80cbfb877e87799726c75913f5525670e9fc3a21681d013"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.242.2/ftl-0.242.2.linux-amd64.tar.gz"
        sha256 "9c7287a90873852f681a1486fafcf339cdcbe0116cc832bedccbe879eb0777a6"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.242.2/ftl-0.242.2.linux-arm64.tar.gz"
        sha256 "d276bf87ed7d6768b9e8893e8d62265ab5dbab335ab447cab1a901a3f331e142"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
