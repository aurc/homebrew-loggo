# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loggo < Formula
  desc "Rich Terminal User Interface for JSON logs"
  homepage "https://github.com/aurc/homebrew-loggo"
  version "0.2.9"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/aurc/loggo/releases/download/v0.2.9/loggo_0.2.9_darwin_amd64.tar.gz"
      sha256 "f39845d48a09a6c55b40b32949340e2e5453a9817d26f416d22a1a312807e2d4"

      def install
        bin.install "loggo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/aurc/loggo/releases/download/v0.2.9/loggo_0.2.9_darwin_arm64.tar.gz"
      sha256 "b4e0b1b83bc963ecc7edfdaeae0390757bacc1c438d48cbdc487215334626d3a"

      def install
        bin.install "loggo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aurc/loggo/releases/download/v0.2.9/loggo_0.2.9_linux_arm64.tar.gz"
      sha256 "5c03f1c9df4a38f27724856ccc4f2deffe6bcaaba4a9a1f289add84d34e7a5ed"

      def install
        bin.install "loggo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aurc/loggo/releases/download/v0.2.9/loggo_0.2.9_linux_amd64.tar.gz"
      sha256 "e9e54bb8511d071578af37a155423763b86c01b16e5fd15bd492484ba5ebc20f"

      def install
        bin.install "loggo"
      end
    end
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end
