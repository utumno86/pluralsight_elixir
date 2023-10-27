defmodule Sample.Enum do

  def first([]), do: nil
  def first([head | _]), do: head
  def first([], val), do: val


  def add(list, val \\ 0) do
    trace(val)
    [val | list]
  end

  defp trace(string) do
    IO.puts("The value passed in was #{string}")
  end
end
