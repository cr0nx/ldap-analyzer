# Generated by binpac_quickstart

#signature dpd_ldap_bind_req {
#	ip-proto == tcp
#	payload /\x30(.{1,5})\x02(\x01|\x02|\x03|\x04)/
#	enable "ldap"
#}

#signature dpd_ldap_unbind_req {
#	ip-proto == tcp
#	payload /\x30.{1,5}\x02(\x01|\x02|\x03|\x04).{1,4}\x42\x00/
#	enable "ldap"
#}

#signature dpd_ldap_sasl {
#	ip-proto == tcp
#	payload /\x00\x00.{2}.{28}\x30(.{1,5})\x02(\x01|\x02|\x03|\x04)/
#	enable "ldap"
#}