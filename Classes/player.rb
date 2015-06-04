#Definição da classe Player

class Player

attr_accessor :name, :score, :password

  def initialize(name = "",password = "",score = 0)
    @name = name
    @score = score
    @password = password
  end

def make_player_archive

player_archive = File.new("/home/matheustoscano/pds/Raza-PDS/")

end

def write_player_archive(player)
  def_player = player
  File.open("/home/matheustoscano/pds/Raza-PDS/player_archive", "a") do |player_archive|
    player_archive.puts "#{def_player.name}  #{def_player.password}"
    player_archive.puts ""
  end
end

end