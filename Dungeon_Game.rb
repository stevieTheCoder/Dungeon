Class Dungeon
  attr_accessor :player

  def initialize(player_name)
  	@player_name = Player.new(player_name)
  	@rooms = []
  end

  Player = Struct.new(:name, :location)
  Room = Struct.new(:reference, :name, :description, :connections)
end