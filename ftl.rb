# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.275.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.275.0/ftl-0.275.0.darwin-amd64.tar.gz"
      sha256 "259a34efd6dab530b9f0e055c00a8eac9635bfcb85c5294a132bfc569f8b26c7"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.275.0/ftl-0.275.0.darwin-arm64.tar.gz"
      sha256 "6ec72d3d8df1791e43ed3e7bb27b905fa54a13e9e2bca048913cb10864ef10d2"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.275.0/ftl-0.275.0.linux-amd64.tar.gz"
        sha256 "950bc2b8b5397c440028bb60fcab0eb2e704796b54e46f4eabf833485cd6172b"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.275.0/ftl-0.275.0.linux-arm64.tar.gz"
        sha256 "b73805949332f171c17141967ca636c155f4d7320dd90b40f9f7aa427b7e9bd7"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
