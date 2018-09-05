require_relative 'spec_helper'

# You can use .select to pass a block and return any key/value pairs
# that evaluate to true
#
# To pass this exercise, using select return a new hash where
# ages are above 30


people = { bob: 31, john: 52, paul: 12, bailey: 2, sam: 36 }
selected_people = people.select {|k,v| v > 30}

# The specs to test the exercise
RSpec.describe 'Selecting People' do
  it 'will fetch 3 people' do
    expect(selected_people.keys.count).to eq(3)
  end

  it 'will include bob' do
    expect(selected_people[:bob]).to not_be(nil)
  end

  it 'will include john' do
    expect(selected_people[:john]).to not_be(nil)
  end

  it 'will include sam' do
    expect(selected_people[:sam]).to not_be(nil)
  end
end
