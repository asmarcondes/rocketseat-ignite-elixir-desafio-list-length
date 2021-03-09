defmodule ListLength do
  def call(list), do: list_counter(list, 0)

  defp list_counter([], counter), do: counter

  defp list_counter([_head | tail], counter) do
    counter = counter + 1

    list_counter(tail, counter)
  end
end
