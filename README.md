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
cups[0]
cups[1]
cups[2]

# Try again
cups.shuffle!

# Guess again
cups[1]
cups[2]
cups[0]

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

  Another trick that magicians like to do, is sawing a women in half.  I feel that's a bit sexist, so I'll saw a man in half instead.  Any suggestions for a man anybody would like to saw in half?


 

  🍷


