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
  CONVENTIONAL_PRODUCE = CONVENTIONAL_PRODUCE.sort 
  ORGANIC_PRODUCE = ORGANIC_PRODUCE.sort 
  sorted_produce = [ CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
end

def matrix_lookup(matrix, row, column)
  sorted_produce = [ CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE ]
  sorted_produce[1][1]
end

def matrix_update(matrix, row, column, new_value)
  sorted_produce = [ CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE ]
  sorted_produce[0][2] = "Lemons"
  sorted_produce
end
