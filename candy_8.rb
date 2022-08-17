# 編號：008
# 程式語言：JavaScript
# 題目：傳入一字串，計算得分最高的字
#      英文字母 a 得 1 分、b 得 2 分、c 得 3 分，以此類推。
#      所有傳入的字都是小寫。

def  highestScoreWord(input1) 
  # 實作寫在這裡
  y = input1.split(" ")
  max_score = 0
  max_index = 0
  y.each_with_index do |ele ,index|
    x=0  
    [ele].each_with_index do |ele2 ,index2|
      x =x + ele2.sum
    end
    if max_score < x
      max_score = x
      max_index = index
    end
  end
  y[max_index]
end

p highestScoreWord("lorem ipsum dolor sit amet") # 印出 ipsum
p highestScoreWord("heyn i need a rubygem up to build this") # 印出 rubygem
p highestScoreWord("in time machine there are some bugs") # 印出 there