def square_array(array)
  def square_array(array)
    new_array = []
    array.each do |number|
      square_num = number ** 2
      new_array << square_num
    end
    new_array
  end
end