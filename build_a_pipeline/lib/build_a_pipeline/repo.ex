defmodule BuildAPipeline.Repo do
  use Ecto.Repo,
    otp_app: :build_a_pipeline,
    adapter: Ecto.Adapters.Postgres
end
