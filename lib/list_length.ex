defmodule ListLength do
  def call(list), do: listCount(list, 0)

  defp listCount([], acc), do: acc

  defp listCount([_], acc), do: acc + 1

  defp listCount([_head | tail], acc) do
    listCount(tail, acc + 1)
  end
end
