require_relative 'spec_helper'

# What is rspec?
#
# It's a library that lets you test your code
# For example:
#
# Make the below rspec expect statement true, by changing the variable on line 10 to true

make_this_true = true

# The specs to test the exercise
RSpec.describe 'True is True' do
  it 'will look for true' do
    expect(true).to eq(make_this_true)
  end
end
