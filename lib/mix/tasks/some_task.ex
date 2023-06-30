defmodule Mix.Tasks.SomeTask do
  use Mix.Task

  def run(args) do
    Mix.shell().info(Enum.join(args, " "))
  end
end
