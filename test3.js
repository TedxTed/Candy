function getSize(s) {
	a = { S: 100, L: 200, XL: 250, XXL: 350 };
	return a[s];
}

console.log(getSize("S")); // 100
console.log(getSize("L")); // 200
console.log(getSize("XL")); // 250
console.log(getSize("XXL")); // 350
