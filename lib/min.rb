require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #code your solution here!
  all = (groceries.map do |type, items| 
    items
  end).join(" ")

  all_items = all.split

  sorted = all_items.sort do |a, b|
    a <=> b
  end
sorted.shift
end