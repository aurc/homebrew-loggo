# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loggo < Formula
  desc "Rich Terminal User Interface for JSON logs"
  homepage "https://github.com/aurc/homebrew-loggo"
  version "0.2.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aurc/loggo/releases/download/v0.2.1/loggo_0.2.1_darwin_arm64.tar.gz"
      sha256 "0a19e3729a396c4acbc1237d1eb3df30dd649af40b00d455b274764564f99954"

      def install
        bin.install "loggo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aurc/loggo/releases/download/v0.2.1/loggo_0.2.1_darwin_amd64.tar.gz"
      sha256 "e52df955f7efc0797a380aa016e93a2b9866e5503ab73296d54c68c38fff8ee4"

      def install
        bin.install "loggo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aurc/loggo/releases/download/v0.2.1/loggo_0.2.1_linux_arm64.tar.gz"
      sha256 "7412053928041859b44bc5385d3928b911afba2b92286b46885f90c887c36ee8"

      def install
        bin.install "loggo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aurc/loggo/releases/download/v0.2.1/loggo_0.2.1_linux_amd64.tar.gz"
      sha256 "56d7bace75dc8f07f590047b987ae2a257f351afc346db12f485c60d1afcec90"

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
