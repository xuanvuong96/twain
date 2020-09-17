class Twain < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/xuanvuong96/twain.git"
  url "https://github.com/xuanvuong96/twain/releases/download/1.0/twain.tar.gz"
  sha256 "1b1220495e23c46d716a22345c603b9f1320cfa8c6893773dd6591307b98f85c"
  version "1.0"

  def install
    bin.install "twain"
  end
end

