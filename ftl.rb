# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.377.1"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.377.1/ftl-0.377.1.darwin-amd64.tar.gz"
      sha256 "5846e2862aa36117b7de2f9f59fe03c63deac1f9eb18c9fe873abf05637bd78d"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.377.1/ftl-0.377.1.darwin-arm64.tar.gz"
      sha256 "87b873c65db2d08452b362384ba0d177d4143e2b666a55d71977810599c56b3c"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.377.1/ftl-0.377.1.linux-amd64.tar.gz"
        sha256 "8f5c3495f705e94ea18d4c98099d4b27ec694d9464c2d81432eb6ec7ea542a75"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.377.1/ftl-0.377.1.linux-arm64.tar.gz"
        sha256 "943c510e60990e365cbb58af61553cb8f21d096771f253c8079ed24614f140b7"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
