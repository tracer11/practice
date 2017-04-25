class Game
  def initialize(input_options)
    @name = input_options[:name]
    @genre = input_options[:genre]
    @price = input_options[:price]
  end
attr_reader :name, :genre, :price
attr_writer :price

  def add_tax_to_price
    @price = @price * 1.05
  end

  def discount
    @price = @price * 0.15
  end

  def apply_discount
    @price = @price - discount
  end
end

game_1 = Game.new(
  name: "Battlefield",
  genre: "FPS",
  price: 60.00
  )

puts game_1.name
puts game_1.genre
puts game_1.price
game_1.add_tax_to_price
puts game_1.price 
game_1.apply_discount
puts game_1.price
