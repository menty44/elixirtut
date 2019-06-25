defmodule ElixirnewTest do
  use ExUnit.Case
  doctest Elixirnew

  test "greets the world" do
    assert Elixirnew.hello() == :world
  end

  test "test my number" do
    assert Elixirnew.mynum() == true
  end


end


