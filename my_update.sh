if [ "$1"x = x ]
then
	echo "need message"
else
	git add .
	git commit -m $1
	git push origin master
fi
