// 編號：CANDY-016
// 程式語言：JavaScript
// 題目：把原本 snake_case 的字轉換成 camelCase 格式
// 範例："hello_world" -> "helloWorld"

function toCamelCase(str) {
    // 實作寫在這裡
   return str.split("_")
   .map((value,index)=> (index==0)?value:value[0].toUpperCase() + value.slice(1))
   .join("")
  }
  
  console.log(toCamelCase("book")) // book
  console.log(toCamelCase("book_store")) // bookStore
  console.log(toCamelCase("get_good_score")) // getGoodScore