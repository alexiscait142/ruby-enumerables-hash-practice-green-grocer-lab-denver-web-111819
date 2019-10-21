def consolidate_cart(cart)
  cart_hash = {}
  cart.each do |item|
  item_name = item.keys[0]
  item_stats = item.values[0]
  
  if cart_hash.has_key?(item_name)
    cart_hash[item_name][:count] += 1
  else
    cart_hash[item_name] = {
      :count = 1,
      :price = item_stats[:price],
      :clearance = item_stats[:clearance]
    }
  end
end
cart_hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
