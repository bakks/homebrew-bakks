# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Butterfish < Formula
  desc "A tool for using LLMs on the command line"
  homepage "https://github.com/bakks/butterfish"
  version "0.2.10"
  license "MIT"
  depends_on :macos

  on_macos do
    url "https://github.com/bakks/butterfish/releases/download/v0.2.10/butterfish_0.2.10_darwin_all.tar.gz"
    sha256 "9f990f13fc936a2781b18c48a4837011a561a60b157e9c7f5c3d03a83cba35fd"

    def install
      bin.install "butterfish"
    end
  end
end
