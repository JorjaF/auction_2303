class Auction
  attr_reader :items
  attr_accessor :item

  def initialize(item)
    @items = []
  end

  def add_item(items)
    @items << items
  end
end
