defmodule Sample.Lyrics do
  defp get_sentence(2) do
    "Two bottles of beer on the wall, two bottles of beer. Take one down, pass it around, one more bottle of beer on the wall. \n"
  end
  defp get_sentence(1) do
    "One more bottle of beer on the wall, one more bottle of beer. Take one down, pass it around, no more bottles of beer on the wall. \n"
  end
  defp get_sentence(number) do
    "#{number} bottles of beer on the wall, #{number} bottles of beer. Take one down, pass it around, #{number - 1} bottles of beer on the wall. \n"
  end

  def lyrics(), do: lyrics(100..1)
  def lyrics(first..last) when first <= last, do: get_sentence(first)
  def lyrics(first .. last),
    do: get_sentence(first) <> lyrics(first - 1..last)
end
