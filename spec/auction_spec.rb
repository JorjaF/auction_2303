require './lib/item'
require './lib/auction'
require './lib/attendee'
require 'rspec'

RSpec.describe Auction do 
  
  it "exists" do 
    auction = Auction.new
    expect(auction).to be_an(Auction)
  end

  it "starts off empty" do 
    auction = Auction.new
    expect(auction.items).to eq([])
  end

  it "can add items" do
    auction = Auction.new
    item1 = Item.new('Chalkware Piggy Bank')
    item2 = Item.new('Bamboo Picture Frame')
    auction.add_item(item1)
    auction.add_item(item2)
    expect(auction.items).to eq([item1, item2])
    expect(auction.item_names).to eq(["Chalkware Piggy Bank", "Bamboo Picture Frame"])
  end
end
