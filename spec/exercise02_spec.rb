require_relative 'spec_helper'

# A short hand way to define a hash can be like below
#
# person = { name: 'julia' }
#
# This will still allow you to use a :symbol to lookup values
#
# For example:
# person = { name: 'julia' }
# person[:name]
#
# Will return
# => 'julia'
#
# To pass this exercise, assign the name and age from the hash to the
# below variables

person = { name: 'julia', age: 1 }

name = person[:name]
age = person[:age]



# The specs to test the exercise
RSpec.describe 'Looking up a hash by key' do
  it 'will fetch the correct name' do
    expect(name).to eq('julia')
  end

  it 'will fetch the correct age' do
    expect(age).to eq(1)
  end
end
