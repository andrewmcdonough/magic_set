require 'spec_helper'
require 'magic_set/magic_cups'

RSpec.describe MagicSet::MagicCups do

  it "should return the ball on the third turn in order" do
    cups = ["", "ball", ""]
    cups.shuffle!
    expect(cups[0]).to eql ""
    expect(cups[1]).to eql ""
    expect(cups[2]).to eql "ball"
  end

  it "should return the ball on the third turn in another order" do
    cups = ["", "ball", ""]
    cups.shuffle!
    expect(cups[2]).to eql ""
    expect(cups[0]).to eql ""
    expect(cups[1]).to eql "ball"
  end

end
