def repeated_string(str, num)
  return " " if num <= 0
  (str + " ") * 5
end

p repeated_string("Adeola", 2)