class MagicSet::MagicHat

  def contents
    ObjectSpace.each_object(MagicSet::MagicBox).map(&:contents)
  end

end

Hat = MagicSet::MagicHat
