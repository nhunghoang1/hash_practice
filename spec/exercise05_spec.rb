require_relative 'spec_helper'

# Empty hashes can be initialized by calling the new method on the Hash class Hash.new
# or by using the shorthand {}
#
# Example
# person = {}
# job = Hash.new
#
# To pass this exercise, create two empty hashes using both ways of creating hashes

initialize_using_class = Hash.new
initialize_using_shorthand = {}


# The specs to test the exercise
RSpec.describe 'creating hashes' do
  it 'using the class' do
    expect(initialize_using_class).to be_a(Hash)
  end

  it 'using shorthand' do
    expect(initialize_using_shorthand).to be_a(Hash)
  end
end
