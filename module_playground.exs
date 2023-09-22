defmodule ModulePlayground do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]
  require Integer
  alias ModulePlayground.Misc.Util.Math

  def say_here do
    puts "I'm Here"
  end

  def inspect(param1) do
    puts "starting output"
    puts param1
    puts "ending output"
  end

  def print_sum do
    Math.add(1,2)
  end

  def print_is_even(num) do
    puts "Is #{num} even? #{Integer.is_even(num)}"
  end
end
