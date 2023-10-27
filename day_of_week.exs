defmodule Sample.Calendar do
  def day_abbreviation(day) do
    cond do
      day == :Monday -> "M"
      day == :Tuesday -> "M"
      day == :Wednesday -> "W"
      day == :Thursday -> "Th"
      day == :Friday -> "F"
      day == :Saturday -> "Sa"
      day == :Sunday -> "Su"
      true -> "Invalid Day"
    end
  end
end
