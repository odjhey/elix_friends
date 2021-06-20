defmodule ElixFriendsTest do
  use ExUnit.Case
  doctest ElixFriends

  test "greets the world" do
    assert ElixFriends.hello() == :world
  end
end
