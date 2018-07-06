class Ct < Formula
	desc "Command line wrapper for Code-Troopers"
	homepage "https://github.com/code-troopers/ct/"
	url "https://github.com/code-troopers/ct/releases/download/v0.1.3-pre/ct-v0.1.3-pre-x86_64-apple-darwin.tar.gz"
	version "0.1.3-pre"
	sha256 "950b825891f8773b6d73e90971a127ec81d809955bcd29b055a44b4de1927ff8"

	def install
		bin.install "ct"
	end

	test do
		system "ct --version"
	end
end