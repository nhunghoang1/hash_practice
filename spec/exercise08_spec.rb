require_relative 'spec_helper'

# You can merge hashes by using hash1.merge(hash2)
#
# To pass this exercise, merge the two below hashes


person = { name: 'Julia', age: 1, eye_colour: 'brown' }
person2 = { hair_colour: 'brown', nappies: 'so so many' }

merged_hash = {}

# The specs to test the exercise
RSpec.describe 'Merging hashes' do
  it 'will have 5 keys' do
    expect(merged_hash.keys.count).to eq(5)
  end
end
