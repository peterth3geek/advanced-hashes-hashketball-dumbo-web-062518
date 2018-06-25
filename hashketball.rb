# Write your code here!

def game_hash
game_hash = {
  home: {
    team_name: "Brooklyn Nets",
    colors:["Black", "White"],
    players: {
      "Alan Anderson" => {
        number: 0,
        shoe: 16,
        points: 22,
        rebounds: 12,
        assists: 12,
        steals: 3,
        blocks: 1,
        slam_dunks: 1
      },
      "Reggie Evans" => {
        number: 30,
        shoe: 14,
        points: 12,
        rebounds: 12,
        assists: 12,
        steals: 12,
        blocks: 12,
        slam_dunks: 7
      },
      "Brook Lopez" => {
        number: 11,
        shoe: 17,
        points: 17,
        rebounds: 19,
        assists: 10,
        steals: 3,
        blocks: 1,
        slam_dunks: 15
      },
      "Mason Plumlee" => {
        number: 1,
        shoe: 19,
        points: 26,
        rebounds: 12,
        assists: 6,
        steals: 3,
        blocks: 8,
        slam_dunks: 5
      },
      "Jason Terry" => {
        number: 31,
        shoe: 15,
        points: 19,
        rebounds: 2,
        assists: 2,
        steals: 4,
        blocks: 11,
        slam_dunks: 1
      }
    }
  },

  away: {
    team_name: "Charlotte Hornets",
    colors: ["Turquoise", "Purple"],
    players: {
      "Jeff Adrien" => {
        number: 4,
        shoe: 18,
        points: 10,
        rebounds: 1,
        assists: 1,
        steals: 2,
        blocks: 7,
        slam_dunks: 2
      },
      "Bismak Biyombo" => {
        number: 0,
        shoe: 16,
        points: 12,
        rebounds: 4,
        assists: 7,
        steals: 7,
        blocks: 15,
        slam_dunks: 10
      },
      "Desagna Diop" => {
        number: 2,
        shoe: 14,
        points: 24,
        rebounds: 12,
        assists: 12,
        steals: 4,
        blocks: 5,
        slam_dunks: 5
      },
      "Ben Gordon" => {
        number: 8,
        shoe: 15,
        points: 33,
        rebounds: 3,
        assists: 2,
        steals: 1,
        blocks: 1,
        slam_dunks: 0
      },
      "Brendan Haywood" => {
        number: 33,
        shoe: 15,
        points: 6,
        rebounds: 12,
        assists: 12,
        steals: 22,
        blocks: 5,
        slam_dunks: 12
      }
    }
  }
}
game_hash
end

def num_points_scored(player)
game_hash
game_hash.select do |location, category|
  category.select do |name, extra|
    if name == :players && extra == player
      p game_hash[:away][:players][player][:points]
end
end
end
end

def shoe_size(player)
  game_hash

end

def team_colors(team)
  game_hash
  if team == "Charlotte Hornets"
    p game_hash[:away][:colors]
  elsif team == "Brooklyn Nets"
    p game_hash[:home][:colors]
end
end

def team_names
  game_hash
  teams = game_hash[:home][:team_name], game_hash[:away][:team_name]
  teams
end

def player_numbers(team)
  if team == "Brooklyn Nets"
    brooklyn_numbers = []
       game_hash[:home][:players].each do |player, number|
        brooklyn_numbers.push(game_hash[:home][:players][player][:number])
        brooklyn_numbers.sort
      end
    elsif team == "Charlotte Hornets"
      charlotte_numbers = []
       game_hash[:away][:players].each do |player, number|
      charlotte_numbers.push (game_hash[:away][:players][player][:number])
      charlotte_numbers.sort
    end
  end
end

def player_stats(player)
 game_hash.collect do |first, second|
   first.collect do |here, and_here|
     and_here[player]
   end
 end
end

def big_shoe_rebounds(player)
end
