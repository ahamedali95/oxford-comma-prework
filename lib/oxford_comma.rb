def oxford_comma(array)
  contents = ""

  if array.length == 1
    return array.first
  elsif
    return array.first + " and " + array.second
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
