# 編號：007
# 程式語言：JavaScript
# 題目：在某個數字陣列裡，可能藏有某個不合群的奇數或偶數，試著找出它！
# 範例：
def  findSomeDifferent(numbers) 
  # 實作寫在這裡
  y = numbers.select{|i| i.even?}
  z = numbers.select{|i| i.odd?}
  (y.length==1) ? y.join("").to_i : z.join("").to_i
end

p findSomeDifferent([2, 4, 0, 100, 4, 11, 2602, 36]) # 印出 11
p findSomeDifferent([160, 3, 1719, 19, 11, 13, -21]) # 印出 160