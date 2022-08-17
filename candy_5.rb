# 編號：005
# 程式語言：JavaScript
# 題目：完成函數的內容，把傳進去的數字的每個位數平方之後組合在一起
# 範例：

def squareDigits(num)
  # 實作寫在這裡
  y = num.to_s.scan(/\d/)
      .map{|x| (x.to_i) **2}.join("").to_i
end

p squareDigits(3212);  # 印出 9414
p squareDigits(2112);  # 印出 4114
p squareDigits(387);   # 印出 96449

#  3**2