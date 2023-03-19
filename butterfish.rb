# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Butterfish < Formula
  desc "A tool for using LLMs on the command line"
  homepage "https://github.com/bakks/butterfish"
  version "0.0.21"
  license "MIT"
  depends_on :macos

  on_macos do
    url "https://github.com/bakks/butterfish/releases/download/v0.0.21/butterfish_0.0.21_darwin_all.tar.gz"
    sha256 "e4419567820e4b7d8340a64e659fd8230bd4a2efe62a85e7eb62c82a9ffa0027"

    def install
      bin.install "butterfish"
    end
  end
end
