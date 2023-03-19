# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Butterfish < Formula
  desc "A tool for using LLMs on the command line"
  homepage "https://github.com/bakks/butterfish"
  version "0.0.23"
  license "MIT"
  depends_on :macos

  on_macos do
    url "https://github.com/bakks/butterfish/releases/download/v0.0.23/butterfish_0.0.23_darwin_all.tar.gz"
    sha256 "888d9cb9ddfaf18bf324bac4e3df5a1eb4c37581e391a7b53f2ace0dfc8fbed1"

    def install
      bin.install "butterfish"
    end
  end
end
