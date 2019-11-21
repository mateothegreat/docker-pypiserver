passwd:

	mkdir -p auth
	htpasswd -cbs auth/.htpasswd $(USER) $(PASSWORD)