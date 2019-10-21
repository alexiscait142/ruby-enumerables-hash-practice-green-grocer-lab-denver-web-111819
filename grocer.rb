def consolidate_cart(cart)
  cart_hash = {}
  cart.each do |item|
  item_name = item.keys[0]
  
  if cart_hash.has_key?(item_name)
    cart_hash[item_name][:count] += 1
  else
    cart_hash[item_name] = {
      count: 1,
      price: item[item_name][:price],
      clearance: item[item_name][:clearance]
    }
  end
end
cart_hash
end

def apply_coupons(cart, coupons)
  coupons.each do |coupon|
    item = coupon[:item]
    if cart[item] && cart[:item][:count] >= coupon[:num] && !cart["#{item} W/COUPON"]
    
    end
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
