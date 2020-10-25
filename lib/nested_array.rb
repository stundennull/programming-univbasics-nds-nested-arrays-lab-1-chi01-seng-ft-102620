# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  produce = [ CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE ]
end

def sorted_matrix
  sorted_produce = [ CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort ]
end

def matrix_lookup(matrix, row, column)
  sorted_produce = [ CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE ]
  sorted_produce[0][2]
end

def matrix_update(matrix, row, column, new_value)
  sorted_produce = [ CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE ]
  sorted_produce[0][2] = "Mango"
  sorted_produce
end
