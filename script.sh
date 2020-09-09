echo "script"

if test -f "dont_make_this_file.txt"; then
	echo "dude you made the file"
	exit 1
fi
