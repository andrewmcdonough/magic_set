class Array
  def new_join(sep)
    old_join(sep)
  end

  alias_method :old_join, :join
  alias_method :join, :new_join
end


module MagicSet::MagicPerson
end
