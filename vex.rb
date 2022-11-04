class VexChain < Formula

   homepage "https://github.com/vexanium/VexChain"
   revision 0
   url "https://github.com/vexanium/VexChain/archive/v2.1.0.tar.gz"
   version "2.1.0"

   option :universal

   depends_on "gmp"
   depends_on "openssl@1.1"
   depends_on "libusb"
   depends_on "libpqxx"
   depends_on :macos => :catalina
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/vexanium/VexChain/releases/download/v2.1.0"
      sha256 "5f1eb3639ab4d998dbd3023e7a9c1c70b7faf9914608cdcf7712342c864e2b31" => :Ventura
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
