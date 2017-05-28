defmodule AatreeTest do
  use ExUnit.Case
  doctest Aatree

  test "new" do
  	tree = Aatree.from_orddict( Enum.map(1..5, &({&1,&1})) )
  	IO.puts tree |> Aatree.to_string
  end

end
