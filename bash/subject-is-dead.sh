str='[Subject] is dead, long live [Subject]';
while true; do
	str=$(echo "$str" | sed 's/\[Subject\]/\[Subject\] is dead, long live \[Subject\]/g')
	echo "$str"
done
