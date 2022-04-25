def roll_call_dwarves(dwarves)
    dwarves.each.with_index(1) do |dwarf, index|
        puts "#{index}. #{dwarf}"
    end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    planeteer_calls.map do |call|
        "#{call.capitalize}!"
    end
end

def long_planeteer_calls(calls)
    calls.any?{|call| call.size > 4}
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect{|snack| cheese_types.include?(snack)}
end
