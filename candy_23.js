// 編號：CANDY-023
// 程式語言：JavaScript
// 題目：回傳陣列中兩個數字的和為指定值的索引值，例如陣列 [1, 3, 2, 8, 11]
//      指定值 9，而 9 可由陣列中的 1 跟 8 加總而成，所以回傳 [0, 3]：

function twoSum(array, target) {
	// 實作寫在這裡
	let memo = {};
	let match;
	array.forEach((ele, index) => {
		let diff = target - ele;
		if (memo[ele]) {
			match = [memo[ele][0], index];
		} else {
			memo[diff] = [index];
		}
	});
	return match;
}

console.log(twoSum([1, 3, 2, 8, 11], 9)); // 印出 [0, 3]
console.log(twoSum([5, 7, 9, 8, 2], 11)); // 印出 [2, 4]
