$LOAD_PATH


files

Dir.glob("lib/**/*") 




gem build magic_set.gemspec && gem uninstall magic_set && gem install magic_set-0.1.0.gem && irb



require 'magic_set'

# Set the echo off
irb_context.echo = false

# A Magician can't do anything without a hat
class Hat; end
hat = Hat.new

# The first trick I mastered as a kid was putting cups under balls
cups = ["","ball",""]

# Give them a shuffle

cups.shuffle!

# Guess a cup
puts cups[0]
puts cups[1]
puts cups[2]

# Try again
cups.shuffle!

# Guess again
puts cups[1]
puts cups[2]
puts cups[0]

#-----

# Now magicians always putting things in boxes to see what happens

# First we'll need a box to put stuff in

class Box
  attr_accessor :contents
end

b = Box.new

# And then lets put something inside it, perhaps a glass of water

b.contents = "glass of water"

# As you can see, there is water in the box
puts b.contents

# wave wand
puts b.contents

# Now lets put something else in the box
b.contents = "dove"
puts b.contents

# wave wand again
puts b.contents

# And it's disappeared

#-------------

# Another trick that magicians like to do, is sawing a women in half.  I feel that's a bit sexist, so I'll saw a man in half instead.  Specifically, Nigel Farage.

# Now I'll represent Nigel as a good old English, beer-drinking String

irb_context.echo = false

man = "Nigel Farage"

# In ruby, it's quite easy to cut things up

man_parts = man.split " "
puts man_parts

# Now I know some of you would like it if I left Nigel that way, but I should really put him back together before the Daily Mail find out.

new_person = man_parts.join " "
puts new_person




 

  🍷


