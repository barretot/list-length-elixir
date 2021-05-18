defmodule ListLength do
  def call(list), do: length(list, 0)

  defp length([], acc), do: acc

  defp length([_head | tail], acc) do
    acc = acc + length(tail) + 1
    {:ok, acc}
  end
end

# 1 - tail[], acc = 0 + 0 + 1, length([], 1)

# 2 - tail[2], acc = 0 + 1 + 1, length([2], 2)

# 3 - tail[2, 3], acc = 0 + 2 + 1, length([2, 3], 3)

# 4 - tail[2, 3, 4], acc = 0 + 3 + 1, length([2, 3, 4], 4)

# 4 - tail[2, 3, 4, 5], acc = 0 + 4 + 1, length([2, 3, 4], 4)
