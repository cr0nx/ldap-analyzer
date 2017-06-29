!Bro::LDAP
=================================

This package provides an analyzer for Lightweight Directory Access Protocol write operations.  The following operations will be written to ldap.log after running the analyzer:

* modifyRequest and modifyResponse
* modifyDNRequest and modifyDNResponse
* addRequest and addResponse
* deleteRequest and deleteResponse
* bindRequest and bindResponse

Additionally, the analyzer will deliver GSSAPI GSS-SPNEGO authentication data in LDAP bindRequests to the gssapi analyzer to be written to the Kerberos or NTLM logs.

!Environment Configuration
!! If using the analyzer as a plugin: