alias c="cargo"

exorcize () {
	for daemon in `jps | grep GradleDaemon | awk '{print $1}'`
	do
		kill $daemon
	done
}