const toCamelCase = require("./candy_16");

it("tocamelcase", () => {
	expect(toCamelCase("book_store").tobe("bookStore"));
});
