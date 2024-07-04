# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.277.2"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.277.2/ftl-0.277.2.darwin-amd64.tar.gz"
      sha256 "a28fa19127fb73efec09774c407284bc10b58e8c679165148ee4e651adc24e9b"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.277.2/ftl-0.277.2.darwin-arm64.tar.gz"
      sha256 "d03388b000c83ff97d318f57f06f5c36227df8156b7cdef9f29fdad6ed555222"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.277.2/ftl-0.277.2.linux-amd64.tar.gz"
        sha256 "16bcf09d46c4c48ae2ace5be2022b40b0c6dcc3d50cafac348865172f418c236"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.277.2/ftl-0.277.2.linux-arm64.tar.gz"
        sha256 "4e6bc22b403bd5e2e9ec74f170f522c4d714cf4ecc4b24bcdb8dce573ed8698a"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
