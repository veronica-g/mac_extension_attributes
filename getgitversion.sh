echo "<result>$(if [ -e /Library/Developer ]
	then
		/usr/bin/git --version | awk '{print $3}'
	else
		exit
fi)</result>"