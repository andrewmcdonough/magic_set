class Array
  def new_join(sep)
    string = old_join(sep)
    if string.match(/Nigel Farage/) && !caller[0].match(/ruby-lex/)
      "


            *blood*

      Nigel

            *blood*
        *guts*
                  *blood*
                              Farage
      *blood*

    "
    else
      string
    end
  end

  alias_method :old_join, :join
  alias_method :join, :new_join
end


module MagicSet::MagicPerson
end
