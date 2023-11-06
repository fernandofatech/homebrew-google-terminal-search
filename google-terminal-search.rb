class GoogleTerminalSearch < Formula
    desc "Command-line tool to search Google from the terminal"
    homepage "https://github.com/fernandofatech/google-terminal-search"
    url "https://github.com/fernandofatech/google-terminal-search/archive/refs/tags/v1.1.tar.gz"
    sha256 "49c64a8ce36710bf4351539c6afc20c67e52637a3e807b891e042a3b049f399f"
  
    def install
      bin.install "google_search.sh"
    end
  
    test do
      system "#{bin}/google_search.sh", "--version"
    end
  end
  