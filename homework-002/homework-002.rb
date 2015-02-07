class Kitchen

  attr_accessor :items
  def initialize
    @items = []
  end

=begin
  def items
    @items
  end
=end

  #write your methods that make the tests pass here
def add(string)
  items << string
end

def remove_first_and_last_elements
  items.pop
  items.shift
end

  def add_bang
    items.map! {|element| element + "!"}
  end

  def make_mini_arrays(items)
   # items.map{|element| [element]}
    items.combination(1).to_a
  end

  def remove_if_more_than_three_letters(items)
    items.select {|element| element if element.size <= 3}
  end

  def alphabetically_backwards(items)
    items.sort {|b, a| a <=> b}
  end

  def first_three(items)
    items[0, 3]
  end
end