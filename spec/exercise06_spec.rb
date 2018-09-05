require_relative 'spec_helper'

# You can set an item in a hash using array like syntax
#
# Example
# person = {}
# person[:name] = "Julia"
#
# To pass this exercise, set two items in the person hash
# :age = 1
# :baby = true

person = {}
person[:age] = 1
person[:baby] = true


# The specs to test the exercise
RSpec.describe 'setting items in a hash' do
  it 'will have an age' do
    expect(person[:age]).to eq(1)
  end

  it 'will have a baby' do
    expect(person[:baby]).to eq(true)
  end
end
