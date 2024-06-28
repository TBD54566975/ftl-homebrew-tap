# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.271.7"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.271.7/ftl-0.271.7.darwin-amd64.tar.gz"
      sha256 "5f7f9b89342dfb6eb7fd5aac3f00440e865f94ffa1eed45ce81acbebcaba3f13"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.271.7/ftl-0.271.7.darwin-arm64.tar.gz"
      sha256 "870bec4c42fae4325c9b0172636b769d093ebde4b04807826d33ebccf0dc2b4a"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.271.7/ftl-0.271.7.linux-amd64.tar.gz"
        sha256 "bf567cbde3e18b1f1f5382e32c897f46f6cabd278bf3c8e209dbdf21b97a932b"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.271.7/ftl-0.271.7.linux-arm64.tar.gz"
        sha256 "2b52c12d25ff71081da19f3ed6c15ce67b9fb618cc11030aaf1e37463043d024"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
