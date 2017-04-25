

class Draft
  def initialize(input_options)
    @pick = input_options[:pick]
    @team = input_options[:team]
  end

  attr_accessor :pick, :team

  def players
  players = ["Derrick Rose", "Dwayne Wade", "Michael Jordan", "Kobe Bryant", "Moses Malone", "Allen Iverson", "David Robertson", "Larry Bird", "Magic Johnson", "Shaq", "LeBron James"]
  end

  def draft_pick
    puts "With the ##{@pick} pick in the 2017 NBA Draft, the #{@team} select, #{players.sample}."
  end
end

team_1 = Draft.new(
  pick: 1,
  team: "Chicago Bulls")
team_2 = Draft.new(
  pick: 2,
  team: "Indiana Pacers")
team_3 = Draft.new(
  pick: 3,
  name: "Miami Heat")
team_4 = Draft.new(
  pick: 4,
  name: "")


puts team_1.draft_pick
puts team_2.draft_pick