# ------------------------
# NP START
# ------------------------

np_start() {
	exec /usr/bin/s6-svscan /app/run
}

# ------------------------
# NP STOP
# ------------------------

np_stop() {}

# ------------------------
# NP RESTART
# ------------------------

np_restart() {}

# ------------------------
# NP RELOAD
# ------------------------

np_reload() {}

# ------------------------
# NP STATUS
# ------------------------

np_status() {}

# ------------------------
# NP LOG
# ------------------------

np_log() {}

# ------------------------
# NP LOGIN
# ------------------------

np_login() {
	exec /bin/sh
}