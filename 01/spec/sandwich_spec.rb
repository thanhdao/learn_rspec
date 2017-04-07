# sandwich_spec.rb
require_relative 'spec_helper'
Sandwich = Struct.new(:taste, :toppings)

RSpec.describe 'An ideal sandwich' do
  
  #Hook
  # before {@sandwich = Sandwich.new('delicious',[])}

  # Helper method
  # def sandwich
  #  @sandwich ||= Sandwich.new('delicious',[])
  # end

  # let
  let(:sandwich) { Sandwich.new('delicious',[])}

  it 'is delicious' do
    expect(sandwich.taste).to eq('delicious')
  end

  it 'let me add toppings' do
    sandwich.toppings << 'cheese'
    expect(sandwich.toppings).not_to be_empty
  end

end