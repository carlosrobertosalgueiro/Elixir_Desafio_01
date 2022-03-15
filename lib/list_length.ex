defmodule ListLength do
  def call([]) do
   0
  end
  def call([_head|tail]) do
    1 + call(tail)
  end
end
