class MagicSet::MagicHat

  def contents
    ObjectSpace.each_object(Box).first.contents
  end

end

Hat = MagicSet::MagicHat
