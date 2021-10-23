defmodule HeatElixirWeb.MessagesController do
  use HeatElixirWeb, :controller

  def create(conn, params) do
    IO.inspect(params)

    conn
    |> text("RECEBI A REQUISIÇÃO")
  end
end
