

class Draft
  def initialize(input_options)
    @pick = input_options[:pick]
    @team = input_options[:team]
  end

  attr_accessor :pick, :team

  def players
  players = ["Derrick Rose", "Dwayne Wade", "Michael Jordan", "Kobe Bryant", "Moses Malone", "Allen Iverson", "David Robertson", "Larry Bird", "Magic Johnson", "Shaq", "LeBron James", "Steph Curry", "Kevin Durant", "Rusell Westbrook", "Jimmy Butler", "Scottie Pippen", "Vince Carter", "Yao Ming", "Luol Deng", "John Stockton", "Karl Malone", "Dwight Howard", "Kyrie Irving", "Damian Lillard", "DeMar Derozan", "Tim Duncan", "Tony Parker", "Manu Ginobli", "Blake Griffin", "Chris Paul"]
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
  team: "Miami Heat")
team_4 = Draft.new(
  pick: 4,
  team: "Cleveland Cavaliers")
team_5 = Draft.new(
  pick: 5,
  team: "Golden State Warriors")
team_6 = Draft.new(
  pick: 6,
  team: "Portland Trail Blazers")
team_7 = Draft.new(
  pick: 7,
  team: "San Antonio Spurs")
team_8 = Draft.new(
  pick: 8,
  team: "Charrlotte Hornets")
team_9 = Draft.new(
  pick: 9,
  team: "New Orleans Pelicans")
team_10 = Draft.new(
  pick: 10,
  team: "Utah Jazz")
team_11 = Draft.new(
  pick: 11,
  team: "Milwuakee Bucks")
team_12 = Draft.new(
  pick: 12,
  team: "Detroit Pistons")
team_13 = Draft.new(
  pick: 13,
  team: "Los Angeles Lakers")
team_14 = Draft.new(
  pick: 14,
  team: "Los Angeles Clippers")
team_15 = Draft.new(
  pick: 15,
  team: "Boston Celtics")
team_16 = Draft.new(
  pick: 16,
  team: "Toronto Raptors")
team_17 = Draft.new(
  pick: 17,
  team: "Washington Wizards")
team_18 = Draft.new(
  pick: 18,
  team: "Phoenix Suns")
team_19 = Draft.new(
  pick: 19,
  team: "Houston Rockets")
team_20 = Draft.new(
  pick: 20,
  team: "Orlando Magic")
team_21 = Draft.new(
  pick: 21,
  team: "New York Knicks")
team_22 = Draft.new(
  pick: 22,
  team: "Brooklyn Nets")
team_23 = Draft.new(
  pick: 23,
  team: "Oklahoma City Thunder")
team_24 = Draft.new(
  pick: 24,
  team: "Dallas Mavericks")
team_25 = Draft.new(
  pick: 25,
  team: "Philadephia 76ers")
team_26 = Draft.new(
  pick: 26,
  team: "Sacramento Kings")
team_27 = Draft.new(
  pick: 27,
  team: "Atlanta Hawks")
team_28 = Draft.new(
  pick: 28,
  team: "Minnesota Timberwolves")
team_29 = Draft.new(
  pick: 29,
  team: "Memphis Grizzlies")
team_30 = Draft.new(
  pick: 30,
  team: "Denver Nuggets")



puts team_1.draft_pick
puts team_2.draft_pick
puts team_3.draft_pick
puts team_4.draft_pick
puts team_5.draft_pick
puts team_6.draft_pick
puts team_7.draft_pick
puts team_8.draft_pick
puts team_9.draft_pick
puts team_10.draft_pick
puts team_11.draft_pick
puts team_12.draft_pick
puts team_13.draft_pick
puts team_14.draft_pick
puts team_15.draft_pick
puts team_16.draft_pick
puts team_17.draft_pick
puts team_18.draft_pick
puts team_19.draft_pick
puts team_20.draft_pick
puts team_21.draft_pick
puts team_22.draft_pick
puts team_23.draft_pick
puts team_24.draft_pick
puts team_25.draft_pick
puts team_26.draft_pick
puts team_27.draft_pick
puts team_28.draft_pick
puts team_29.draft_pick
puts team_30.draft_pick
