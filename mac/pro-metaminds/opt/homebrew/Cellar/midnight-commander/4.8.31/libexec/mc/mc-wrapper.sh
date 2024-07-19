MC_USER=`id | sed 's/[^(]*(//;s/).*//'`
MC_TMP="${TMPDIR-/tmp}/mc-$MC_USER"
MC_PWD_FILE="${MC_TMP:0:63}/mc.pwd.$$"
/opt/homebrew/Cellar/midnight-commander/4.8.31/bin/mc -P "$MC_PWD_FILE" "$@"
if test -r "$MC_PWD_FILE"; then
	MC_PWD="`cat "$MC_PWD_FILE"`"
	if test -n "$MC_PWD" && test "$MC_PWD" != "$PWD" && test -d "$MC_PWD"; then
		cd "$MC_PWD"
	fi
	unset MC_PWD
fi

rm -f "$MC_PWD_FILE"
unset MC_PWD_FILE
unset MC_USER
unset MC_TMP
