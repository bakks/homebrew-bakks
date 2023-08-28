# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Butterfish < Formula
  desc "A tool for using LLMs on the command line"
  homepage "https://github.com/bakks/butterfish"
  version "0.1.8"
  license "MIT"
  depends_on :macos

  on_macos do
    url "https://github.com/bakks/butterfish/releases/download/v0.1.8/butterfish_0.1.8_darwin_all.tar.gz"
    sha256 "ddc9d76cfa1fa1ee6c3d5a1e246c950c8e047e3d0231ad5e33402bc43123c771"

    def install
      bin.install "butterfish"
    end
  end
end
