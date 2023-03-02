# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Butterfish < Formula
  desc "A tool for using LLMs on the command line"
  homepage "https://github.com/bakks/butterfish"
  version "0.0.19"
  license "MIT"
  depends_on :macos

  on_macos do
    url "https://github.com/bakks/butterfish/releases/download/v0.0.19/butterfish_0.0.19_darwin_all.tar.gz"
    sha256 "1845905e307251161a1c1d86eea7f9455bc8d59d4ae2322ca633ca1911245e3e"

    def install
      bin.install "butterfish"
    end
  end
end
