defmodule Greeting do
	def hello_public do
		hello_private
	end
	
	defp hello_private do
		IO.puts "Hello from a private function"
	end
end
