# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Q < Formula
  desc ""
  homepage "https://github.com/natesales/repo"
  version "0.6.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/natesales/q/releases/download/v0.6.0/q_0.6.0_darwin_arm64.tar.gz"
      sha256 "035504311fafa82778fe7c572a8a56eae014a6d659254dc14bde943cc0ade914"

      def install
        bin.install "q"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/natesales/q/releases/download/v0.6.0/q_0.6.0_darwin_amd64.tar.gz"
      sha256 "3f60de1b8dffbb8c15e75b8d1a454819c53efa9ce2bafa99b833e762f3ecd873"

      def install
        bin.install "q"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/natesales/q/releases/download/v0.6.0/q_0.6.0_linux_arm64.tar.gz"
      sha256 "342dc94e555548def25933e15d64ec049d8f60c8a54c3efd6905761574860fa4"

      def install
        bin.install "q"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/natesales/q/releases/download/v0.6.0/q_0.6.0_linux_amd64.tar.gz"
      sha256 "4b7d8492664ba5ca53cd80b5f9a6810e0418bb121c5d0c8e2e2eb21f066db457"

      def install
        bin.install "q"
      end
    end
  end
end
