require_relative 'spec_helper'

# You can delete an item in a hash using .delete(key)
#
# Example
# person = { name: 'Julia' }
# person.delete(:name)
#
# To pass this exercise, remove the age, and eye_colour


person = { name: 'Julia', age: 1, eye_colour: 'brown' }


# The specs to test the exercise
RSpec.describe 'removing items in a hash' do
  it 'not have an age' do
    expect(person[:age]).to eq(nil)
  end

  it 'will not have an eye_colour' do
    expect(person[:eye_colour]).to eq(nil)
  end
end
