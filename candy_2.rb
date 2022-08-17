# 編號：002
# 程式語言：JavaScript
# 題目：請寫一小段程式，印出連續陣列裡缺少的字元
# 範例：
chars1 = ["a", "b", "c", "d", "f", "g"] 
chars2 = ["O","Q","R","S"]

def missingChar(chars) 
  chars.each_with_index do |ele,index|
    if ele.sum - chars[index-1].sum >1
      return (ele.sum-1).chr
    end
  end
end

puts missingChar(chars1) 
puts missingChar(chars2) 

# 提示：
# https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/charCodeAt