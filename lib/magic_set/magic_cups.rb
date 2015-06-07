class Array

  def new_shuffle!   
    self.extend MagicSet::MagicCups
    @counter = 2
    old_shuffle!
  end

  alias_method :old_shuffle!, :shuffle!
  alias_method :shuffle!, :new_shuffle!

end

module MagicSet::MagicCups

  def [](ind)
    @just_shuffled = false
    if @counter == 0
      "ball"
    else
      @counter -= 1
      ""
    end
  end

end
