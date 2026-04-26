class Tarka < Formula
  include Language::Python::Virtualenv

  desc "Tarka CLI"
  homepage "https://tarkahq.com"
  url "https://github.com/TarkaHQ/tarkahq-cli/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "a521c21ce2388b98e4d89a7d180e92cd94afc171844a894a715bea44e0aa88a6"
  license "Apache-2.0"

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
