# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sec-error-ocsp-malformed-response = The response from the OCSP server was corrupted or improperly formed.
sec-error-ocsp-unauthorized-response = The signer of the OCSP response is not authorized to give status for this certificate.
sec-error-ocsp-future-response = The OCSP response is not yet valid (contains a date in the future).
sec-error-ocsp-old-response = The OCSP response contains out-of-date information.
sec-error-digest-not-found = The CMS or PKCS #7 Digest was not found in signed message.
sec-error-unsupported-message-type = The CMS or PKCS #7 Message type is unsupported.
sec-error-module-stuck = PKCS #11 module could not be removed because it is still in use.
sec-error-bad-template = Could not decode ASN.1 data. Specified template was invalid.
sec-error-crl-not-found = No matching CRL was found.
sec-error-reused-issuer-and-serial = You are attempting to import a cert with the same issuer/serial as an existing cert, but that is not the same cert.
sec-error-busy = NSS could not shutdown. Objects are still in use.
sec-error-extra-input = DER-encoded message contained extra unused data.
sec-error-unsupported-elliptic-curve = Unsupported elliptic curve.
sec-error-unsupported-ec-point-form = Unsupported elliptic curve point form.
sec-error-ocsp-invalid-signing-cert = Invalid OCSP signing certificate in OCSP response.
sec-error-unknown-object-type = Unknown object type specified.
sec-error-incompatible-pkcs11 = PKCS #11 driver violates the spec in an incompatible way.
sec-error-no-event = No new slot event is available at this time.
sec-error-token-not-logged-in = The operation failed because the PKCS#11 token is not logged in.
sec-error-ocsp-bad-signature = OCSP response has an invalid signature.
