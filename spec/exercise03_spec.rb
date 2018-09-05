require_relative 'spec_helper'

# If you're using the shorthand of { key: value } for hashes, the key
# Will always be a symbol
#
# To pass this exercise, look up the values for each empty variable below

person = { "name": "julia", 'baby': true }

name = person[:name]
baby = person[:baby]


# The specs to test the exercise
RSpec.describe 'Looking up a hash by key' do
  it 'will fetch the correct name' do
    expect(name).to eq('julia')
  end

  it 'will fetch the correct baby' do
    expect(baby).to eq(true)
  end
end
