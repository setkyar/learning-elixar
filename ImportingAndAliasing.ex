defmodule Greeting do
	alias IO, as: Say
	
	def hello_public do
		Say.puts "Hello from a public function"
	end
	
	defp hello_private do
		Say.puts "Hello from a private function"
	end
end
