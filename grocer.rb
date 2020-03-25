def find_item_by_name_in_collection(name, collection)
  i = 0 
  while i < collection.length do 
    item = collection[i][:item]
    if collection[i].has_value?(name)
      return collection[i]
    else
      i += 1 
    end
  end
  return nil
end

def consolidate_cart(cart)
  cart_array = []
  i = 0 
  while i < cart.length do
    cart[i][:count] = 1 
    cart_array.push[cart[i]]
    j = 0 
    while j < cart_array.length do 
      if cart[i] ==
  
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
