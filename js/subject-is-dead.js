var subject = "[Subject] is dead, long live [Subject]",
	regex = /\[Subject\]/g;

while( regex.test(subject) ) {
	subject = subject.replace( regex, subject );
	console.log( subject );
}


