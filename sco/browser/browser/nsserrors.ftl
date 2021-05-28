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
ssl-error-rx-unknown-handshake = SSL received a haunshake message wi an unkent message type.
ssl-error-rx-unknown-alert = SSL received an alert record wi an unkent alert description.
ssl-error-close-notify-alert = SSL peer has sneckit this connection.
ssl-error-handshake-unexpected-alert = SSL peer wisnae expectin a haunshake greeance it received.
ssl-error-decompression-failure-alert = SSL peer wisnae able tae decompress an SSL record it received wioot problem.
ssl-error-handshake-failure-alert = SSL peer wisnae able tae negotiate an acceptable set o siccarness parameters.
ssl-error-illegal-parameter-alert = SSL peer rejectit a haunshake greeance fur unacceptable content.
ssl-error-unsupported-cert-alert = SSL peer disnae support certificates o the type it received.
ssl-error-certificate-unknown-alert = SSL peer had some issue that wisnae specified wi the certificate it received.
ssl-error-generate-random-failure = Sowt gaed agley with SSL's random nummer generator.
ssl-error-sign-hashes-failure = No able tae digitally sign data required fur tae trystmak yer certificate.
ssl-error-extract-public-key-failure = SSL wisnae able tae howk oot the public key fae the peer's certificate.
ssl-error-server-key-exchange-failure = Sowt unspecified didnae wirk while processin SSL Server Key Exchange haunshake.
ssl-error-client-key-exchange-failure = Sowt unspecified didnae wirk while processin SSL Client Key Exchange haunshake.
ssl-error-encryption-failure = Bulk data encryption algorithm didnae wirk in selectit cipher suite.
ssl-error-decryption-failure = Bulk data decryption algorithm didnae wirk in selectit cipher suite.
ssl-error-socket-write-failure = Ettle at scrievin encryptit data tae unnerlyin socket didnae wirk.
ssl-error-md5-digest-failure = MD5 digest function didnae wirk.
ssl-error-sha-digest-failure = SHA-1 digest function didnae wirk.
ssl-error-mac-computation-failure = MAC computation didnae wirk.
ssl-error-sym-key-context-failure = Failure tae create Symmetric Key context.
ssl-error-sym-key-unwrap-failure = Failure tae unwrap the Symmetric key in Client Key Exchange message.
ssl-error-pub-key-size-limit-exceeded = SSL Server ettlet at yaisin domestic-grade public key wi export cipher suite.
ssl-error-iv-param-failure = PKCS11 code couldnae owerset an IV intae a param.
ssl-error-init-cipher-suite-failure = Couldnae initialize the selectit cipher suite.
ssl-error-session-key-gen-failure = Client couldnae generate session keys fur SSL session.
ssl-error-no-server-key-for-alg = Server disnae hae a key fur the attemptit key exchange algorithm.
ssl-error-token-insertion-removal = PKCS#11 token wis pittin in or remuived while operation wis unnerwey.
ssl-error-token-slot-not-found = Nae PKCS#11 token could be fund fur tae dae a necessar operation.
ssl-error-no-compression-overlap = Cannae communicate siccarly wi peer: nae common compression algorithm(s).
ssl-error-handshake-not-completed = Cannae initiate anither SSL haunshake afore current haunshake is feenisht.
ssl-error-bad-handshake-hash-value = Haunshakes hash vailues received fae peer arenae correct.
ssl-error-cert-kea-mismatch = The certificate providit cannae be yaised wi the selectit key exchange algorithm.
ssl-error-no-trusted-ssl-client-ca = Nae certificate authority is trustit fur SSL client uphaudin.
ssl-error-session-not-found = Client’s SSL session ID no fund in server’s session cache.
ssl-error-decryption-failed-alert = Peer wisnae able tae decrypt an SSL record it received.
ssl-error-record-overflow-alert = Peer received an SSL record that wis mair muckle nor allooed.
ssl-error-unknown-ca-alert = Peer disnae recognize and trust the CA that gied oot yer certificate.
ssl-error-access-denied-alert = Peer received a valid certificate, but ingang wis denied.
ssl-error-decode-error-alert = Peer couldnae decode an SSL haunshake message.
ssl-error-decrypt-error-alert = Peer reports that signature trystmakkin or key exchange gaed agley.
ssl-error-export-restriction-alert = Peer reports negotiation no in compliance wi export regulations.
ssl-error-protocol-version-alert = Peer reports incompatible or unsupportit protocol version.
ssl-error-insufficient-security-alert = Server needs ciphers mair siccar nor the anes supportit by client.
ssl-error-internal-error-alert = Peer reports it unnerwent an internal error.
ssl-error-user-canceled-alert = Peer yaiser canceled haunshake.
ssl-error-no-renegotiation-alert = Peer disnae alloo renegotiation o SSL siccarness parameters.
ssl-error-server-cache-not-configured = SSL server cache no confeegurt and no disabled fur this socket.
ssl-error-unsupported-extension-alert = SSL peer disnae support requestit TLS hello extension.
ssl-error-certificate-unobtainable-alert = SSL peer couldnae obtain yer certificate fae the providit URL.
ssl-error-unrecognized-name-alert = SSL peer disnae hae a certificate fur the requestit DNS nemme.
ssl-error-bad-cert-status-response-alert = SSL peer wisnae able tae get an OCSP repone fur its certificate.
ssl-error-bad-cert-hash-value-alert = SSL peer reportit bad certificate hash vailue.
ssl-error-rx-unexpected-new-session-ticket = SSL received an unexpectit New Session Ticket haunshake message.
ssl-error-rx-malformed-new-session-ticket = SSL received an ill-makkit New Session Ticket haunshake message.
ssl-error-decompression-failure = SSL received a compressit record that couldnae be decompressit.
ssl-error-renegotiation-not-allowed = Renegotiation isnae allooed on this SSL socket.
ssl-error-unsafe-negotiation = Peer ettlet at an auld style (mebbe shooglie) haunshake.
ssl-error-rx-unexpected-uncompressed-record = SSL received an unexpectit uncompressit record.
ssl-error-weak-server-ephemeral-dh-key = SSL received a stintit ephemeral Diffie-Hellman key in Server Key Exchange haunshake message.
ssl-error-next-protocol-data-invalid = SSL received NPN extension data that isnae valid.
ssl-error-feature-not-supported-for-ssl2 = SSL featur no supportit fur SSL 2.0 connections.
ssl-error-feature-not-supported-for-servers = SSL featur no supportit fur servers.
ssl-error-feature-not-supported-for-clients = SSL featur no supportit fur clients.
ssl-error-invalid-version-range = SSL version range isnae valid.
ssl-error-cipher-disallowed-for-version = SSL peer selectit a cipher suite that isnae allooed fur the selectit protocol version.
ssl-error-rx-malformed-hello-verify-request = SSL received an ill-makkit Hello Verify Request haunshake message.
ssl-error-rx-unexpected-hello-verify-request = SSL received an unexpectit Hello Verify Request haunshake message.
ssl-error-feature-not-supported-for-version = SSL featur no supportit fur the protocol version.
ssl-error-rx-unexpected-cert-status = SSL received an unexpectit Certificate Status haunshake message.
ssl-error-unsupported-hash-algorithm = Unsupportit hash algorithm yaised by TLS peer.
ssl-error-digest-failure = Digest function didnae wirk.
ssl-error-incorrect-signature-algorithm = Wrang signature algorithm specified in a digitally-signed element.
ssl-error-next-protocol-no-callback = The neist protocol negotiation extension wis enabled, but the cawback wis dichtit afore bein needit.
ssl-error-next-protocol-no-protocol = The server supports nae protocols that the client advertises in the ALPN extension.
ssl-error-inappropriate-fallback-alert = The server rejectit the haunshake acause the client doongradit tae a lower TLS version nor the server supports.
ssl-error-weak-server-cert-key = The server certificate includit a public key that wis ower stintit.
ssl-error-rx-short-dtls-read = No eneuch room in buffer fur DTLS record.
ssl-error-no-supported-signature-algorithm = Nae supportit TLS signature algorithm wis confeegurt.
