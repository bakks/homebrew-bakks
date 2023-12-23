# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Butterfish < Formula
  desc "A tool for using LLMs on the command line"
  homepage "https://github.com/bakks/butterfish"
  version "0.2.5"
  license "MIT"
  depends_on :macos

  on_macos do
    url "https://github.com/bakks/butterfish/releases/download/v0.2.5/butterfish_0.2.5_darwin_all.tar.gz"
    sha256 "594023e7b8b5e80e0477d8362636dfa1b26f72e95d1faa04d878e9982057840e"

    def install
      bin.install "butterfish"
    end
  end
end
