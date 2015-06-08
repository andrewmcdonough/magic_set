require 'spec_helper'

RSpec.describe MagicSet::MagicPerson do

  it 'should cause catastrophic things to happen to Nigel Farage' do
    person = 'Nigel Farage'
    parts = person.split(' ')
    final_person = parts.join(' ')
    expect(final_person).to eql "blood Nigel Farage"
  end

end
