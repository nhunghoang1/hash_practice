require_relative 'spec_helper'

# A hash is a data structure that stores items by associated keys
# think of it like a dictonary, where there is a word and definition.
# In Ruby the word is called a key, and the definition is called a value.
#
# You can look up a hash using the key, i.e.
#
# For example:
# person = { :name => 'julia' }
# person[:name]
#
# Will return
# => 'julia'
#
# To pass this exercise, assign the name and age from the hash to the
# below variables

person = { :name => 'julia', :age => 1 }

name = ""
age = ""



# The specs to test the exercise
RSpec.describe 'Looking up a hash by key' do
  it 'will fetch the correct name' do
    expect(name).to eq('julia')
  end

  it 'will fetch the correct age' do
    expect(age).to eq(1)
  end
end
