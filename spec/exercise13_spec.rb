require_relative 'spec_helper'

# Lets dial up the complexity.
# In this exercise, return a new hash where key/value pairs exist in both hash1 and hash2
#
# For Example:
# hash1 = { name: 'Julia', 'age': 1, eaten_today: false}
# hash2 = { name: 'Julia', eaten_today: true, 'age': 1}
#
# Will return
# => { name: 'Julia', age: 1 }


sale_item1 = { name: "Computer", sales_person: 'Emily', cost: "$1,000", first_name: "Bob", age: 34 }
sale_item2 = { name: "Computer", sales_person: 'Emily', cost: "$1,500", first_name: "Barry", age: 19 }

common_sales_items = {}

sale_item1.each do |k1,v1|
	sale_item2.each do |k2,v2|
		if k1 == k2 && v1 ==v2
			common_sales_items << :k1 => "v1"
		end
	end
end



# The specs to test the exercise
RSpec.describe 'comparing hashes' do
  it 'will have the name' do
    expect(common_sales_items[:name]).to eq("Computer")
  end

  it 'will have the sales person' do
    expect(common_sales_items[:sales_person]).to eq("Emily")
  end
end
