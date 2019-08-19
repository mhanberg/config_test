defmodule ConfigTestTest do
  use ExUnit.Case
  doctest ConfigTest

  test "greets the world" do
    assert ConfigTest.hello() == :world
  end
end
