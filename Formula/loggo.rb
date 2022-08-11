# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loggo < Formula
  desc "Rich Terminal User Interface for JSON logs"
  homepage "https://github.com/aurc/homebrew-loggo"
  version "0.3.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aurc/loggo/releases/download/v0.3.6/loggo_0.3.6_darwin_arm64.tar.gz"
      sha256 "cb84d744479d760a90aed9a2fe633fad525f1984dd57e96afe8ec7372294818c"

      def install
        bin.install "loggo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aurc/loggo/releases/download/v0.3.6/loggo_0.3.6_darwin_amd64.tar.gz"
      sha256 "0fd471bacef554343e01ce4fdfeadceff8a63168a4695723601bf5823d4d1b49"

      def install
        bin.install "loggo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aurc/loggo/releases/download/v0.3.6/loggo_0.3.6_linux_arm64.tar.gz"
      sha256 "d7caa4df9f96a7ab5438a46fe7cbe09a79df1d5d75c7bc7c6386112ca5e06749"

      def install
        bin.install "loggo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aurc/loggo/releases/download/v0.3.6/loggo_0.3.6_linux_amd64.tar.gz"
      sha256 "5a1ee054db7b8f02fe6b33040156155453dc01650b21dcc636c8205cfb8d57e7"

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
