defmodule Noozl.Repo do
  use Ecto.Repo,
    otp_app: :noozl,
    adapter: Ecto.Adapters.Postgres
end
