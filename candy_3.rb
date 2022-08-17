# 編號：003
# 程式語言：JavaScript
# 題目：完成函數的內容，把陣列裡的 0 都移到最後面 
# 範例：

list = [false, 1, 0, -1, 2, 0, 1, 3, "a"]

def moveZerosToEnd(arr) 
  # 程式碼寫在這裡
  y =arr.select do |item|
    item == 0
  end
  z =arr.select do |item|
    item != 0
  end
  z+y
end


result = moveZerosToEnd(list)
p result  # 印出 [false, 1, -1, 2, 1, 3, "a", 0, 0]