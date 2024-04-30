# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Butterfish < Formula
  desc "A tool for using LLMs on the command line"
  homepage "https://github.com/bakks/butterfish"
  version "0.2.12"
  license "MIT"
  depends_on :macos

  url "https://github.com/bakks/butterfish/releases/download/v0.2.12/butterfish_0.2.12_darwin_all.tar.gz"
  sha256 "5538a231e1607ddd50663c9827510a2d9079484c31407e8a7dcbb1d0af6eb4c8"

  def install
    bin.install "butterfish"
  end
end
