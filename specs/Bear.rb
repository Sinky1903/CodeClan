class Bear

  attr_reader :name

  def initialize(name)

    @name = name
    @stomach = Array.new()
  end


def stomach
return @stomach.count
end


def eats(fish, river)
   @stomach << fish
   river.fish_eaten(fish)
 end

end