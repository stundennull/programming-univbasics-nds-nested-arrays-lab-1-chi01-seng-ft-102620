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
  Produce = [[CONVENTIONAL_PRODUCE], [ORGANIC_PRODUCE]]
end

def sorted_matrix
  Sorted_Produce = [[CONVENTIONAL_PRODUCE.sort], [ORGANIC_PRODUCE.sort]]
end

def matrix_lookup(matrix, row, column)
  Sorted_Produce = [[CONVENTIONAL_PRODUCE], ORGANIC_PRODUCE]]
  Sorted_Produce[0][2]
end

def matrix_update(matrix, row, column, new_value)
  
end
