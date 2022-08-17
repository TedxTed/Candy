// 編號：CANDY-020
// 程式語言：JavaScript
// 題目：檢查字串的 x 跟 o 的數量是不是一樣多，不分大小寫

function xxoo(str) {
	// 實作寫在這裡
	// upperStr = [...str.toUpperCase()];
	// return (
	// 	upperStr.filter((e) => e === "O").length ===
	// 	upperStr.filter((e) => e === "X").length
	// );(?i)\o\
	let count = str.match(/o/i);
	return count;
	// return (str = /o|x/);
}

console.log(xxoo("ooxx")); // true
console.log(xxoo("xxoo")); // true
console.log(xxoo("xxooo")); // false
console.log(xxoo("xoox")); // true
console.log(xxoo("ooAA")); // false
console.log(xxoo("xoXoA")); // true
