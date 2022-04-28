defmodule FirstprojectTest do
  use ExUnit.Case
  doctest Firstproject

  test "greets the world" do
    assert Firstproject.hello() == :world
  end
end
