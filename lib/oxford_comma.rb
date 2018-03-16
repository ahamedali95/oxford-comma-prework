def oxford_comma(array)
  contents = ""

  if array.length == 0
    return array.first
  else
    array.each_with_index do |item, idx|
      if idx = array.length - 1
        contents += "and #{item}"
      else
        contents += "#{item}, "
      end
    end
  end

  contents
end
