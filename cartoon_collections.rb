def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map do |dwarve, index|
    puts "#{index + 1}. #{dwarve}"
  end
  dwarves
end

def summon_captain_planet(calls)
  calls.map do |calls|
    calls.capitalize + '!'
  end
end

def long_planeteer_calls(length)
  length.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
