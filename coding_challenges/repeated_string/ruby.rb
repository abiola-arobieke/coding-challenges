def repeated_string(str, num)
  if num > 0
    (str + " ") * 5
  else
    " "
  end
end

p repeated_string("Adeola", 2)