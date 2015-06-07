class MagicSet::MagicBox

  def initialize
    @look_counter = 0
  end

  def self.attr_accessor(attribute)
    attr_writer(attribute)
  end

  def contents
    @look_counter += 1
    if @look_counter == 1 
      @contents
    else
      "glass of wine"
    end
  end

end

Box = MagicSet::MagicBox
