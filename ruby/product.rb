class Product
  attr_accessor :type, :brand, :amount
  def initalize (type, brand, quantity)
  @type = type
  @brand = brand
  @amount = quantity
  end
  def quantity
    puts "How many would you like to buy?"
    amount = gets.chomp.to_i
    if amount <= @amount
      puts "Okay"
      @amount -=1
    else
      puts "Sorry, we only have #{@amount}."
end
end
end
my_product = Product.new("detergent", "Tide", 32)
my_product.quantity
