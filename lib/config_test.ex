defmodule ConfigTest do
  def run(var) do
    func = Application.get_env(:config_test, :template)[:my_template]

    func.(var)
    |> IO.inspect()
  end
end
