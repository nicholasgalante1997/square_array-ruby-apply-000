square_array = [5, 8, 13, 21]

def square_array(array)
  square_array.each | array | do
    array * array
  end
end