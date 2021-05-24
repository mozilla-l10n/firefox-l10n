# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = A mishanter tuik place durin a connection tae { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Mishanter code: { $error }
psmerr-ssl-disabled = Cannae connect siccarly acause the SSL protocol has been disabled.
psmerr-ssl2-disabled = Cannae connect siccarly acause the site yaises an aulder, unsiccar version o the SSL protocol.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Ye hae received a certificate that isnae valid. Please get in touch wi the server admeenistrator or email correspondent and gie them the follaein information:
    
    Yer certificate conteens the same serial nummer as anither certificate gied oot by the certificate authority. Please get yersel a new certificate conteenin a unique serial nummer.
ssl-error-export-only-server = Unable tae communicate siccarly. Peer disnae support high-grade encryption.
ssl-error-us-only-server = Unable tae communicate siccarly. Peer requires high-grade encryption which isnae supportit.
ssl-error-no-cypher-overlap = Cannae communicate siccarly wi peer: nae common encryption algorithm(s).
ssl-error-no-certificate = No able tae find the certificate or key necessar fur uphaudin.
ssl-error-bad-certificate = Unable tae communicate siccarly wi peer: peer's certificate wis rejectit.
ssl-error-bad-client = The server has cam across bad data fae the client.
ssl-error-bad-server = The client has cam across bad data fae the server.
ssl-error-unsupported-certificate-type = Unsupportit certificate type.
ssl-error-unsupported-version = Peer yaisin unsupportit version o siccarness protocol.
ssl-error-wrong-certificate = Client uphaudin didnae wirk: preevat key in key database disnae match public key in certificate database.
ssl-error-bad-cert-domain = Unable tae communicate siccarly wi peer: requestit domain nemme disnae match the server's certificate.
ssl-error-post-warning = No a recognized SSL mishanter code.
ssl-error-ssl2-disabled = Peer anely supports SSL version 2, which is locally disabled.
ssl-error-bad-mac-read = SSL received a record wi a Message Uphaudin Code that isnae richt.
ssl-error-bad-mac-alert = SSL peer reports Message Uphaudin Code that isnae richt.
ssl-error-bad-cert-alert = SSL peer cannae trystmak yer certificate.
ssl-error-revoked-cert-alert = SSL peer rejectit yer certificate as revokit.
ssl-error-expired-cert-alert = SSL peer rejectit yer certificate as oot o date.
ssl-error-ssl-disabled = Cannae connect: SSL is disabled.
ssl-error-fortezza-pqg = Cannae connect: SSL peer is in anither FORTEZZA domain.
ssl-error-unknown-cipher-suite = An unkent SSL cipher suite has been requestit.
ssl-error-no-ciphers-supported = Nae cipher suites are present and enabled in this program.
ssl-error-bad-block-padding = SSL received a record wi bad block paddin.
ssl-error-rx-record-too-long = SSL received a record that gaed ower the maximum permissible length.
ssl-error-tx-record-too-long = SSL ettlet at sendin a record that gaed ower the maximum permissible length.
ssl-error-rx-malformed-hello-request = SSL received an ill-makkit Hello Request haunshake greeance.
ssl-error-rx-malformed-client-hello = SSL received an ill-makkit Client Hello haunshake greeance.
ssl-error-rx-malformed-server-hello = SSL received an ill-makkit Server Hello haunshake greeance.
ssl-error-rx-malformed-certificate = SSL received an ill-makkit Certificate haunshake greeance.
ssl-error-rx-malformed-server-key-exch = SSL received an ill-makkit Server Key Exchange haunshake greeance.
ssl-error-rx-malformed-cert-request = SSL received an ill-makkit Certificate Request haunshake greeance.
ssl-error-rx-malformed-hello-done = SSL received an ill-makkit Server Hello Done haunshake greeance.
ssl-error-rx-malformed-cert-verify = SSL received an ill-makkit Certificate Verify haunshake greeance.
ssl-error-rx-malformed-client-key-exch = SSL received an ill-makkit Client Key Exchange haunshake greeance.
ssl-error-rx-malformed-finished = SSL received an ill-makkit Feenisht haunshake greeance.
ssl-error-rx-malformed-change-cipher = SSL received an ill-makkit Change Cipher Spec record.
ssl-error-rx-malformed-alert = SSL received an ill-makkit Alert record.
ssl-error-rx-malformed-handshake = SSL received an ill-makkit Haunshake record.
ssl-error-rx-malformed-application-data = SSL received an ill-makkit Application Data record.
ssl-error-rx-unexpected-hello-request = SSL received an unexpectit Hello Request haunshake greeance.
ssl-error-rx-unexpected-client-hello = SSL received an unexpectit Client Hello haunshake greeance.
ssl-error-rx-unexpected-server-hello = SSL received an unexpectit Server Hello haunshake greeance.
ssl-error-rx-unexpected-certificate = SSL received an unexpectit Certificate haunshake greeance.
ssl-error-rx-unexpected-server-key-exch = SSL received an unexpectit Server Key Exchange haunshake greeance.
ssl-error-rx-unexpected-cert-request = SSL received an unexpectit Certificate Request haunshake greeance.
ssl-error-rx-unexpected-hello-done = SSL received an unexpectit Server Hello Done haunshake greeance.
ssl-error-rx-unexpected-cert-verify = SSL received an unexpectit Certificate Verify haunshake greeance.
ssl-error-rx-unexpected-client-key-exch = SSL received an unexpectit Client Key Exchange haunshake greeance.
ssl-error-rx-unexpected-finished = SSL received an unexpectit Feenisht haunshake greeance.
ssl-error-rx-unexpected-change-cipher = SSL received an unexpectit Change Cipher Spec record.
ssl-error-rx-unexpected-alert = SSL received an unexpectit Alert record.
ssl-error-rx-unexpected-handshake = SSL received an unexpectit Haunshake record.
ssl-error-rx-unexpected-application-data = SSL received an unexpectit Application Data record.
ssl-error-rx-unknown-record-type = SSL received a record wi an unkent content type.
