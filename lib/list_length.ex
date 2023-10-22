defmodule ListLength do
  def call([]) do
    0
  end

  def call([_head | tail]) do
    result = call(tail) + 1
    result
  end
end
