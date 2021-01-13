ALLERGENS = %w[eggs peanuts shellfish strawberries tomatoes chocolate pollen cats]
BASE = 2

def allergies score

  allergens = []
  while score > 0
    pow = Math.log(score, BASE).to_i
    score -= BASE**pow
    allergens << ALLERGENS[pow]
  end
  return allergens
end

