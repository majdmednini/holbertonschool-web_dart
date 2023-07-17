void main(List<String> args) {
	var numb = int.parse(args[0]);
	assert(numb >= 80, "The score must be bigger or equal to 80");
	print("You Passed");
}