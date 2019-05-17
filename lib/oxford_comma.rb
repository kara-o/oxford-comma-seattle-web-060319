def oxford_comma(array)
  if array.length == 1
    array.join()
  end
  
  if array.length == 2
    array.join(' and ')
  end
  
  if array.length == 3
    array[0, 1].join(', ') + 'and ' + array[2].join()
  
  
end