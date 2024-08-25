defmodule TorchRepro.Repo do
  use Ecto.Repo,
    otp_app: :torch_repro,
    adapter: Ecto.Adapters.Postgres
end
