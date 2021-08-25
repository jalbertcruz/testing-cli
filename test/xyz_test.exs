defmodule XyzTest do
  use ExUnit.Case
  doctest Xyz

  test "greets the world" do
    assert Xyz.hello() == :world
  end
end
