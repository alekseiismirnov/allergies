ALLERGENS = %w[eggs peanuts shellfish strawberries tomatoes chocolate pollen cats]
def allergies n
  return [ALLERGENS[Math.log2(n).to_i]]
end

