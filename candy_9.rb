# 編號：009
# 程式語言：JavaScript
# 題目：移除網址中的錨點（Anchor）

def removeAnchor(url) 
  # 實作寫在這裡
  y = url.index("#")
  p y
  if y != nil
    c = url.slice(y,url.length-y)
    url.delete(c)
  else 
    url
  end
end

p removeAnchor("5xruby.tw") # 印出 5xruby.tw
p removeAnchor("5xruby.tw/#about") # 印出 5xruby.tw/
p removeAnchor("5xruby.tw/courses/?page=1#about") # 印出 5xruby.tw/courses/?page=1
