require_relative 'spec_helper'

# Loop through the below hash and return an array of keys.
# Do this without using Hash.keys
#
# For Example:
# person = { name: 'julia', age: 1}
#
# Will return
# => [:name, :age]


sale_item = { name: "Computer", cost: "$1,000", first_name: "Bob", age: 34 }
keys = []

sale_item.each do |k|
	keys << k
end
# The specs to test the exercise
RSpec.describe 'fetching all keys' do
  it 'will have 4 items' do
    expect(keys.count).to eq(4)
  end

  it 'will have the correct keyes' do
    expect(keys).to eq([:name, :cost, :first_name, :age])
  end
end
