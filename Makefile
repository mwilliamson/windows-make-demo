build:
	export MSYS_NO_PATHCONV=1
	export MSYS2_ARG_CONV_EXCL="*"
	printf '%s\n' 's/\\/\\\\/g'
	echo 1 | printf '%s\n' 's/\\/\\\\/g'
