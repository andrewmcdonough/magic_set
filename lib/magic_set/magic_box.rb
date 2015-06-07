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
    elsif @contents == "glass of water"
      @look_counter = 0
      "glass of wine"
    else
      @look_counter = 0
      ""
    end
  end

end

Box = MagicSet::MagicBox
