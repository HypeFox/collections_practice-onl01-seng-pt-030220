def sort_array_asc(intergers)
  intergers.sort 
end

def sort_array_desc(intergers)
  intergers.sort {|first_num, second_num| second_num <=> first_num}
end

