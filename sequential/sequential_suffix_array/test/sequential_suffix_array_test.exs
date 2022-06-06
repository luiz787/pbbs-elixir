defmodule SequentialSuffixArrayTest do
  use ExUnit.Case
  doctest SequentialSuffixArray

  test "naive algorithm returns the expected suffix array" do
    assert SequentialSuffixArray.naive("abaab") == [2,3,0,4,1]
  end
end
