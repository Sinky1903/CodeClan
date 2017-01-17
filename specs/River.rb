class River

  attr_reader :name

  def initialize(name)

    @name = name
    @contents = Array.new()
  end


  def contents
    return @contents.count
  end

end