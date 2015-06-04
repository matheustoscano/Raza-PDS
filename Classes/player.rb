#Definição da classe Player
class Player

attr_accessor :name, :score, :password

  def initialize(name = "",password = "",score = 0)
    @name = name
    @score = score
    @password = password
  end

p = Player.new(name)
puts "Digite teu nome:"
p.name = gets.to_s
puts "#{p.name} join the game!\nScore = #{p.score}"

player_archive = File.new("/home/matheustoscano/pds/Raza-PDS/")

File.open("/home/matheustoscano/pds/Raza-PDS/player_archive", "a") do |player_archive|
  player_archive.puts "#{p.name}  #{p.score}"
  player_archive.puts ""
end

end