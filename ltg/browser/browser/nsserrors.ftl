# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

psmerr-ssl-disabled = Navar drūsais pīsasliegt, kam SSL protokols ir deaktiveits.
psmerr-ssl2-disabled = Navar drūsais pīsasliegt, kam lopa izmontoj vacuoku, nadrūsu SSL protokola verseju.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Ir sajimts nadereigs sertifikats.  Lyudzu sasazynojit ar servera administratoru voi sovu eposta sarakstes bīdru i nūdūdit jam sekūjūšu informaceju:
    
    Jiusu sertifikata numurs sakreit ar kaida cyta sertifikata serejis numuru, kū izdevusi itei sertifikatu autoritate. Lyudzu īgiustit jaunu sertifikatu ar unikalu serejis numuru.
ssl-error-post-warning = Unrecognized SSL error code.
ssl-error-decompression-failure-alert = SSL peer was unable to successfully decompress an SSL record it received.
ssl-error-socket-write-failure = Attempt to write encrypted data to underlying socket failed.
ssl-error-no-server-key-for-alg = Server has no key for the attempted key exchange algorithm.
ssl-error-cipher-disallowed-for-version = SSL peer selected a cipher suite disallowed for the selected protocol version.
ssl-error-rx-malformed-hello-verify-request = SSL received a malformed Hello Verify Request handshake message.
ssl-error-rx-unexpected-hello-verify-request = SSL received an unexpected Hello Verify Request handshake message.
ssl-error-rx-unexpected-cert-status = SSL received an unexpected Certificate Status handshake message.
ssl-error-incorrect-signature-algorithm = Incorrect signature algorithm specified in a digitally-signed element.
ssl-error-next-protocol-no-callback = The next protocol negotiation extension was enabled, but the callback was cleared prior to being needed.
ssl-error-inappropriate-fallback-alert = The server rejected the handshake because the client downgraded to a lower TLS version than the server supports.
ssl-error-weak-server-cert-key = The server certificate included a public key that was too weak.
ssl-error-rx-short-dtls-read = Not enough room in buffer for DTLS record.
ssl-error-no-supported-signature-algorithm = No supported TLS signature algorithm was configured.
ssl-error-unsupported-signature-algorithm = The peer used an unsupported combination of signature and hash algorithm.
sec-error-inadequate-key-usage = Certificate key usage inadequate for attempted operation.
sec-error-ocsp-try-server-later = The OCSP server suggests trying again later.
sec-error-reused-issuer-and-serial = You are attempting to import a cert with the same issuer/serial as an existing cert, but that is not the same cert.
sec-error-pkcs11-function-failed = A PKCS #11 module returned CKR_FUNCTION_FAILED, indicating that the requested function could not be performed. Trying the same operation again might succeed.
mozilla-pkix-error-key-pinning-failure = The server uses key pinning (HPKP) but no trusted certificate chain could be constructed that matches the pinset. Key pinning violations cannot be overridden.
mozilla-pkix-error-ca-cert-used-as-end-entity = The server uses a certificate with a basic constraints extension identifying it as a certificate authority. For a properly-issued certificate, this should not be the case.
mozilla-pkix-error-inadequate-key-size = The server presented a certificate with a key size that is too small to establish a secure connection.
mozilla-pkix-error-v1-cert-used-as-ca = An X.509 version 1 certificate that is not a trust anchor was used to issue the server’s certificate. X.509 version 1 certificates are deprecated and should not be used to sign other certificates.
mozilla-pkix-error-not-yet-valid-certificate = The server presented a certificate that is not yet valid.
mozilla-pkix-error-not-yet-valid-issuer-certificate = A certificate that is not yet valid was used to issue the server’s certificate.
mozilla-pkix-error-signature-algorithm-mismatch = The signature algorithm in the signature field of the certificate does not match the algorithm in its signatureAlgorithm field.
mozilla-pkix-error-validity-too-long = The server presented a certificate that is valid for too long.
mozilla-pkix-error-invalid-integer-encoding = The server presented a certificate that contains an invalid encoding of an integer. Common causes include negative serial numbers, negative RSA moduli, and encodings that are longer than necessary.
