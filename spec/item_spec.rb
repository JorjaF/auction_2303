require './lib/item'
require './lib/auction'
require './lib/attendee'
require 'rspec'

RSpec.describe Item do
  it "exists" do 
    item1 = Item.new('Chalkware Piggy Bank')
    expect(item1).to be_an(Item)
  end

  it "has a name" do 
    item1 = Item.new('Chalkware Piggy Bank')
    expect(item1.name).to eq("Chalkware Piggy Bank")
    item2 = Item.new('Bamboo Picture Frame')
    expect(item2.name).to eq('Bamboo Picture Frame')
  end
end

