def oxford_comma(array)
  contents = ""

  if array.length == 1
    return array.first
  elsif array.length == 2
    return array.first + " and " + array[1]
  else
    array.each_with_index do |item, idx|
      if idx == array.length - 1
        contents += "and #{item}"
      else
        contents += "#{item}, "
      end
    end
  end

  contents
end
