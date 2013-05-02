var subject = "[Subject] is dead, long live [Subject]";
while (true) {
	subject = subject.replace("\[Subject\]", subject);
	console.log(subject);
}