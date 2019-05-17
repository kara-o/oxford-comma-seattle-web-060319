def oxford_comma(array)
  if array.length == 1
    array.join()
  
  elsif array.length == 2
    array.join(' and ')
  
  elsif array.length == 3
    new_arr = array.slice(0, -1)
    new_arr.join(', ') + ', and ' + array.slice(-1)
  end
  
end