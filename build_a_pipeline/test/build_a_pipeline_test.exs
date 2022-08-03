defmodule BuildAPipelineTest do
  use ExUnit.Case
  doctest BuildAPipeline

  test "greets the world" do
    assert BuildAPipeline.hello() == :world
  end
end
