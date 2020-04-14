def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  true_false_arr = [];
  calls.each do |call|
    true_false_arr << (call.length > 4 ? true : false);
  end
  true_false_arr.include?(true)
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.collect do |food|
    cheese_types.include?(food) ? (return food) : nil
  end
  (cheese_types & foods).empty? == true ? nil : false;
end
