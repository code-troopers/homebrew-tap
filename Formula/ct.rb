class Ct < Formula
	desc "Command line wrapper for Code-Troopers"
	homepage "https://github.com/code-troopers/ct/"
	url "https://github.com/code-troopers/ct/releases/download/v0.1.5-pre/ct-v0.1.5-pre-x86_64-apple-darwin.tar.gz"
	version "0.1.5-pre"
	sha256 "cadf74ed4ba3a78dbfa8bfef35ea20f07a53d1647c7f4fdeb6479000852e3b0c"

	def install
		bin.install "ct"
	end

	test do
		system "ct --version"
	end
end
