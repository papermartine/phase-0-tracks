# Method to print a list and make it look pretty
# input: list 
# steps:
  # print in a readable way
# output: list
def print_list(list)
  list.each{ |item, quantity| puts "#{item}: #{quantity}"}
end

# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # [fill in any steps here]
  # make an empty hash
  # add each item to hash
  # set default quantity
  # print the list to the console [can you use one of your other methods here?] yes, use our print method
# output: [what data type goes here, array or hash?] hash
def create_list(items)
  list = {}
  items.split.each{ |item| list[item] = 1}
  print_list(list)
end

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps:
  # add item to the list
# output: list with updated item
def add_item(list, item, quantity=1)
  update_quantity(list, item, quantity)
end

# Method to remove an item from the list
# input: list, item to be removed 
# steps:
  # remove the item
# output: updated list
def remove_item(list, item)
  list.delete(item)
end

# Method to update the quantity of an item
# input: list, new quantity
# steps:
  # update quantity of item
# output: updated list
def update_quantity(list, item, quantity)
  list[item] = quantity
end


list = create_list("carrots apples cereal pizza")
add_item(list, 'ice cream', 3)
add_item(list, 'rice')
remove_item(list, 'ice cream')
update_quantity(list, 'pizza', 12)
print_list(list)