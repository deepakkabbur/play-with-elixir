defmodule Mix.Tasks.Hello do
  use Mix.Task

  @shortdoc "Simply say hello"

  def run(_) do
    IO.puts FirstApp.Greetings.greet("World")
  end

end
