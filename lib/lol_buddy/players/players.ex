defmodule LolBuddy.Players do
    alias LolBuddy.Players.Matching

    ##TODO implement real logic
    def match?(player, candidate) do
      Matching.match?(player, candidate)
    end

    def find_matches(player, other_players) do
        other_players
    end
end
