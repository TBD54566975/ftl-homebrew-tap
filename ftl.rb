# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/block/ftl"
  version "0.431.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/block/ftl/releases/download/v0.431.1/ftl-0.431.1.darwin-amd64.tar.gz"
      sha256 "9734879a1e548824fbcc9298ecb61c37dc75f6687864789d28c941f524562c9c"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-language-python"
        bin.install "ftl-sqlc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/block/ftl/releases/download/v0.431.1/ftl-0.431.1.darwin-arm64.tar.gz"
      sha256 "f304f02e0ceecc5a880a846ed368619751d3ba65dc9bac6825d39614dd07b29b"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-language-python"
        bin.install "ftl-sqlc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/block/ftl/releases/download/v0.431.1/ftl-0.431.1.linux-amd64.tar.gz"
        sha256 "1bfad64ef966aefcdf988af7e204a2b4c7b2732f721478506f06a19890d9523a"

        def install
          bin.install "ftl"
          bin.install "ftl-language-go"
          bin.install "ftl-language-java"
          bin.install "ftl-language-kotlin"
          bin.install "ftl-language-python"
          bin.install "ftl-sqlc"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/block/ftl/releases/download/v0.431.1/ftl-0.431.1.linux-arm64.tar.gz"
        sha256 "565532b07bfcad97ee4dd89551d68e93b63b909f10eb9ba18f01e7a77c37e817"

        def install
          bin.install "ftl"
          bin.install "ftl-language-go"
          bin.install "ftl-language-java"
          bin.install "ftl-language-kotlin"
          bin.install "ftl-language-python"
          bin.install "ftl-sqlc"
        end
      end
    end
  end
end
