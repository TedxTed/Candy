// 編號：CANDY-015
// 程式語言：JavaScript
// 題目：把原本的字串拆解成 2 個字元一組，若不足 2 個字則補上底線
// 範例：
//      "abcdef" -> ['ab', 'cd', 'ef']
//      "abcdefg" -> ['ab', 'cd', 'ef', 'g_']
[a,b,c,d,e,f,g,
_]

function splitString(str) {
    // 實作寫在這裡
    let arr = [...str]
    if(arr.length % 2 !=0 && arr.length!=0){
        arr.push("_")
    }
    let newArr =[]  
    arr.forEach((value,index)=>{
        if((index+1 &1)!=0){
            newArr.push(value+arr[index+1])
        }
    })
    return newArr;
  }
  console.log(splitString("abcdef")) // ["ab", "cd", "ef"]
  console.log(splitString("abcdefg")) // ["ab", "cd", "ef", "g_"]
  console.log(splitString("")) // []