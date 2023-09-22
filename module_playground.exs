defmodule ModulePlayground do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]

  def say_here do
    puts "I'm Here"
  end

  def inspect(param1) do
    puts "starting output"
    puts param1
    puts "ending output"
  end
end
