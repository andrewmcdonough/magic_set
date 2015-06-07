require 'spec_helper'

class Box
  attr_accessor :contents
end

describe MagicSet::MagicBox do

  it 'retains the contents when first looked at' do
    box = Box.new 
    box.contents = "glass of water"
    expect(box.contents).to eql "glass of water"
  end

  it 'turns water into wine' do
    box = Box.new 
    box.contents = "glass of water"
    box.contents
    expect(box.contents).to eql "glass of wine"
  end

  it 'makes the next thing disappear' do
    box = Box.new 
    box.contents = "glass of water"
    box.contents
    box.contents
    box.contents = "banana"
    box.contents
    expect(box.contents).to eql ""
  end

end
