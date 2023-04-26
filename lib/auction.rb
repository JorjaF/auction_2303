class Auction
  attr_reader :items,
              :bids
 
  def initialize()
    @items = []
    @bids = {}
  end

  def add_item(items)
    @items << items
  end

  def item_names
    items.map {|item|item.name}
  end
end
