json.array!(@puzzle_results) do |puzzle|
  json.extract! puzzle, :id, :tweet, :correct_order, :name
end