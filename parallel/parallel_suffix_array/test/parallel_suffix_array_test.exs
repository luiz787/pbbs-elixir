defmodule ParallelSuffixArrayTest do
  use ExUnit.Case
  doctest ParallelSuffixArray

  test "greets the world" do
    s = "AAAAAACCCTTTTTGGGG"
    ParallelSuffixArray.suffix_array(s)
  end
end
