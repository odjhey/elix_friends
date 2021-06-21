defmodule Mix.Tasks.Utils.Seed do
  use Mix.Task

  @shortdoc "Docker utilities for building releases"
  def run(_args) do
    people = [
      %ElixFriends.Person{first_name: "Ryan", last_name: "Bigg", age: 28},
      %ElixFriends.Person{first_name: "John", last_name: "Smith", age: 27},
      %ElixFriends.Person{first_name: "Jane", last_name: "Smith", age: 26}
    ]

    IO.inspect(people)
    # Enum.each(people, fn (person) -> Friends.Repo.insert(person) end)
  end
end
