const fib = (n, ansHere = {}) => {
	// part 1
	if (ansHere[n]) {
		return ansHere[n];
	}
	// part 2
	if (n <= 2) {
		return 1;
	}
	//part3
	ansHere[n] = fib(n - 1, ansHere) + fib(n - 2, ansHere);
	//part4
	return ansHere[n];
};
console.log(fib(8));
