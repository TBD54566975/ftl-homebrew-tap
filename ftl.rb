# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.270.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.270.0/ftl-0.270.0.darwin-amd64.tar.gz"
      sha256 "60b1a488679a55c6b9ce014d68d16e8d80af21f7acb623e8b225e8cab04f06a1"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.270.0/ftl-0.270.0.darwin-arm64.tar.gz"
      sha256 "248d9a6a4cda1a1d6a6dee43bb90044d313d5afb3454458a79ddcad72496bdc2"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.270.0/ftl-0.270.0.linux-amd64.tar.gz"
        sha256 "37d25ab657757c8614ec09744565c8657ddca9b245c4baec5e9a8108f34e8c76"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.270.0/ftl-0.270.0.linux-arm64.tar.gz"
        sha256 "43f850bd45f2bb53ab8f3946fd6410222319d31f3026294fe94e631f1d872ccb"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
