def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
  
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(a)
  a[0], a[1], a[2] = a[0], a[2], a[1]
  
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
     new_array = []
   array.each do |name|
   name[2] = "$"
   new_array << name

    
  end
  new_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  
end
  
end

def sum_array(array)
  array.inject(:+)

end

def add_s(array)
  
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
    
  end 

end 





