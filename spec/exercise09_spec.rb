require_relative 'spec_helper'

# You can iterate over hashes by using .each
# The block has two paramaters
#
# Example:
# person = { name: 'julia', age: 1 }
# person.each do |key, value|
#   ... do something here
# end
#
#
# To pass this exercise, Loop over the hash, creating an array with
# the a string with the key and value.
#
# For example
# person = { name: 'julia', age: 1 }
#
# will generate the array
# ["name: julia", "age: 1"]
#


person = { name: 'Julia', age: 1, eye_colour: 'brown' }
array = []


# The specs to test the exercise
RSpec.describe 'Iterating over hashes' do
  it 'will have 3 items' do
    expect(array.count).to eq(3)
  end

  it 'it will include name: Julia' do
    expect(array).to include('name: Julia')
  end

  it 'it will include age: 1' do
    expect(array).to include('age: 1')
  end

  it 'it will include eye_colour: brown' do
    expect(array).to include('eye_colour: brown')
  end
end
