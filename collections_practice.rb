def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end
def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each do |word|
    count = 0
    array.map! do |char|
      if count == 3
        char = "$"
      else
        count += 1
      end
    end
  end
  return array
end
kesha_maker(["bug", "ass", "sun"])