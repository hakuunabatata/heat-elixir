defmodule HeatElixir.Repo do
  use Ecto.Repo,
    otp_app: :heat_elixir,
    adapter: Ecto.Adapters.Postgres
end
