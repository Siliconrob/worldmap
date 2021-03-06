require "kemal"

# Matches "/repeat"
ws "/repeat" do |socket|
  # Send welcome message to the client
  socket.send "Socket open and connected"

  # Handle incoming message and echo back to the client
  socket.on_message do |message|
    socket.send "Echo back from server #{message}"
  end

  # Executes when the client is disconnected. You can do the cleaning up here.
  socket.on_close do
    puts "Closing socket"
  end
end

Kemal.run