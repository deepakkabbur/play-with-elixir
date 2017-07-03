defmodule  FirstApp.Greetings do
  @moduledoc """
  Greetings module
  """

  @doc """
  Greet Method
  """
  @spec greet(String.t) :: String.t
  def greet(name) do
    "Hello " <> name
  end
end
