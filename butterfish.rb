# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Butterfish < Formula
  desc "A tool for using LLMs on the command line"
  homepage "https://github.com/bakks/butterfish"
  version "0.2.11"
  license "MIT"
  depends_on :macos

  url "https://github.com/bakks/butterfish/releases/download/v0.2.11/butterfish_0.2.11_darwin_all.tar.gz"
  sha256 "33eaf23adc855d505e02552473ce4e0c0b47070f983b59820e6c5bbf2bd28329"

  def install
    bin.install "butterfish"
  end
end
