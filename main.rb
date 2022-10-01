# frozen_string_literal: true

# Player Class
class Player
  def initialize(name, score)
    @name = name
    @score = score
  end

  attr_reader :name, :score
end

# set up a new array

players = Array.new(50)

# fill that array

50.times do |i|
  players[i] = Player.new(
    "Player #{i + 1}",
    rand(10...300)
  )
end

# print that array

players.each do |p|
  puts "Ready #{p.name}! Score: #{p.score}"
end
