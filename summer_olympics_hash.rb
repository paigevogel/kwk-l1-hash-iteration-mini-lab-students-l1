def create_olympics_hash
  summer_olympics = {
    "Sydney" => "2000",
    "Athens" => "2004",
    "Beijing" => "2008",
    "London" => "2012"
  }
  puts summer_olympics
end
# create_olympics_hash

def add_a_key_value_pair
  create_olympics_hash["Atlana"] = "1996" 
end
# add_a_key_value_pair

def iterate_through_hash
 locations = summer_olympics.keys
 years = summer_olympics.values
 summer_olympics.each do |locations, years|
   puts "The #{years} summer olympics took place in #{locations}"
 end 
end
iterate_through_keys

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end