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
  kesha_array = []
  array.each do |word|
    kesha_array << word
  end
  array_count = kesha_array.count
  i = 0
  while i != array_count
    kesha_array[i][2] = "$"
    i += 1
  end
  return kesha_array
end
