# ------------------------
# NPS START
# ------------------------

nps_start() {
	exec /usr/bin/s6-svscan $nps/etc/services
}

# ------------------------
# NPS STOP
# ------------------------

nps_stop() {}

# ------------------------
# NPS RESTART
# ------------------------

nps_restart() {}

# ------------------------
# NPS RELOAD
# ------------------------

nps_reload() {}

# ------------------------
# NPS STATUS
# ------------------------

nps_status() {}

# ------------------------
# NPS LOG
# ------------------------

nps_log() {}

# ------------------------
# NPS LOGIN
# ------------------------

nps_login() {}