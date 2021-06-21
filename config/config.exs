import Config

config :elix_friends, ElixFriends.Repo,
  database: "playground",
  username: "playground",
  password: "playground",
  hostname: "localhost"

config :elix_friends, ecto_repos: [ElixFriends.Repo]
