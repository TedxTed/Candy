# 編號：006
# 程式語言：JavaScript
# 題目：找出在數字陣列裡跟其它元素不一樣的值
# 範例：

def findDifferent(numbers) 
  # 實作寫在這裡
  numbers.select{|e| numbers.count(e)==1}.join("").to_i
end

p findDifferent([1, 1, 1, 1, 3, 1, 1, 1]); # 印出 3
p findDifferent([2, 2, 2, 4, 2, 2]);       # 印出 4
p findDifferent([8, 3, 3, 3, 3, 3, 3, 3]); # 印出 8