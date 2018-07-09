class Ct < Formula
	desc "Command line wrapper for Code-Troopers"
	homepage "https://github.com/code-troopers/ct/"
	url "https://github.com/code-troopers/ct/releases/download/v0.1.4-pre/ct-v0.1.4-pre-x86_64-apple-darwin.tar.gz"
	version "0.1.4-pre"
	sha256 "e74eadb85457580986ed34d088084a5613bac80977a924187b5f8c34a84d4770"

	def install
		bin.install "ct"
	end

	test do
		system "ct --version"
	end
end
