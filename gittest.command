
echo $(if [ -e /library/Developer ]
	then
		/usr/bin/git --version | awk '{print $3}'
	else
		exit
fi)