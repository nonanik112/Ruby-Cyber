require 'socket'

sock = TCPServer.new(127.0.1.1, 11478) # Bu alan da ıp olacak

while (1)
  system(sock.gets)
end
