def oxford_comma(array)
  if array.length < 2
     array.join
   elsif array.length == 2
     array.join("and")
   else array.length == 3
     array.push("and")
  end
end
