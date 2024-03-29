# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Logknife < Formula
  desc ""
  homepage "https://github.com/natesales/repo"
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/natesales/logknife/releases/download/v0.0.3/logknife_0.0.3_darwin_arm64.tar.gz"
      sha256 "7623fc91315519c3516250d4ced2110767b4e5c93e4532edbf2bb0226235f86f"

      def install
        bin.install "logknife"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/natesales/logknife/releases/download/v0.0.3/logknife_0.0.3_darwin_amd64.tar.gz"
      sha256 "c8079d14e28f37c4c4991f047ccf14be486586bebddbc0b146cf8c7890b7177e"

      def install
        bin.install "logknife"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/natesales/logknife/releases/download/v0.0.3/logknife_0.0.3_linux_arm64.tar.gz"
      sha256 "2bb13262861e810b77aef23b22331dac664aebe64d584b941d0b81866f531465"

      def install
        bin.install "logknife"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/natesales/logknife/releases/download/v0.0.3/logknife_0.0.3_linux_amd64.tar.gz"
      sha256 "b3e6040314c0f209a87b9ed90281a2876b8fcda79e00aeab723790e8652df25f"

      def install
        bin.install "logknife"
      end
    end
  end
end
