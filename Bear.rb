class Bear

  attr_reader :name

  def initialize(name)

    @name = name
    @stomach = Array.new()
  end


def stomach
return @stomach.count
end

end