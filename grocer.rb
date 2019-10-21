def consolidate_cart(cart)
  cart_hash = Hash[cart.each{|item| item}]
  item_name = item.keys[0]
  item_stats = item.values[0]
  
  if cart_hash
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
