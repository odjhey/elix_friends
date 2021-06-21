defmodule ElixFriends.Repo do
  use Ecto.Repo,
    otp_app: :elix_friends,
    adapter: Ecto.Adapters.Postgres
end
