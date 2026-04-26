class Tarka < Formula
  include Language::Python::Virtualenv

  desc "Tarka CLI"
  homepage "https://tarkahq.com"
  url "https://github.com/TarkaHQ/tarkahq-cli/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "349ac23893fcbcb0cce1a5c91987f7d4b381b01e2dca4fe5dcdb8b2dc6e21b67"
  license :cannot_represent

  depends_on "python@3.12"

  def install
    venv = virtualenv_create(libexec, "python3.12")
    venv.pip_install buildpath
    bin.install_symlink libexec/"bin/tarka"
  end

  test do
    system bin/"tarka", "--help"
  end
end
