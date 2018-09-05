require_relative 'spec_helper'

# Keys can also be strings, numbers of booleans, note the long hand key => value
#
#
# To pass this exercise, look up the values for each empty variable below

person = { "name" => "julia", 32 => 'nappies a day', true => 'why not'}

key_name = person["name"]
key_32 = person[32]
key_true = person[true]



# The specs to test the exercise
RSpec.describe 'Looking up a hash by key' do
  it 'will fetch the correct name' do
    expect(key_name).to eq('julia')
  end

  it 'will fetch the correct value for 32' do
    expect(key_32).to eq('nappies a day')
  end

  it 'will fetch the correct value for true' do
    expect(key_true).to eq('why not')
  end
end
