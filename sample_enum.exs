defmodule Sample.Enum do

  def first([]) do
  end

  def first([head | _]) do
    head
  end
end
