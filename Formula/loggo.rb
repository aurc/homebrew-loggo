# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loggo < Formula
  desc "Rich Terminal User Interface for streaming structured logs"
  homepage "https://github.com/aurc/loggo"
  version "0.3.21"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/aurc/loggo/releases/download/v0.3.21/loggo_0.3.21_darwin_amd64.tar.gz"
      sha256 "051a461bd721f6684381159636008c4081ef5c8555886748deeb5d7b7d6f695d"

      def install
        bin.install "loggo"
      end
    end
    on_arm do
      url "https://github.com/aurc/loggo/releases/download/v0.3.21/loggo_0.3.21_darwin_arm64.tar.gz"
      sha256 "3adaf8664691a96eebfaa948b2ef22fa5a4f18d08313d6b5ef7a37d7da3b11c7"

      def install
        bin.install "loggo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/aurc/loggo/releases/download/v0.3.21/loggo_0.3.21_linux_amd64.tar.gz"
        sha256 "536796ad8122ef0cfbbe4a23a064b6eaf1ff38151e8fcbb43da0dce2f6d4ab91"

        def install
          bin.install "loggo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/aurc/loggo/releases/download/v0.3.21/loggo_0.3.21_linux_arm64.tar.gz"
        sha256 "6b6e9ff0e7b8f246faab5b5ef17fd648f0f23233db5b6f616a9eaa0395b761f8"

        def install
          bin.install "loggo"
        end
      end
    end
  end

  def caveats
    <<~EOS
      How to use this binary
    EOS
  end
end
