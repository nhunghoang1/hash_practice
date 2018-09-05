require_relative 'spec_helper'

# Loop through the below hash and return an array of values.
# Do this without using Hash.values
#
# For Example:
# person = { name: 'julia', age: 1}
#
# Will return
# => ['julia', 1]


sale_item = { name: "Computer", cost: "$1,000", first_name: "Bob", age: 34 }
values = []

sale_item.each do |v|
	values << v
end
# The specs to test the exercise
RSpec.describe 'fetching all values' do
  it 'will have 4 items' do
    expect(keys.count).to eq(4)
  end

  it 'will have the correct keyes' do
    expect(keys).to eq(["Computer", "$1,000", "Bob", 34])
  end
end
