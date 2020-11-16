require 'socket'

sock = TCPServer.new(11478)

loop do
  cliend = sock.accept()

  puts("cliend connecte ..")
   while 1
     print("command> ")
     command = gets.chomp

     cliend.puts(command)

     puts("la command #{command} a bienete envoye")
    end
end
