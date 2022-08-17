def salting(txt)
  a = ["a","b","z","x","y","k"]
  c=[]
  txt.split(//).each_with_index do |char,index|
    c<<char
    c<<a[index]
  end
  c.join("")
end

p salting("123456")  # 1a2b3z4x5y6k"