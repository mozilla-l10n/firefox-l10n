# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = An error occurred during a connection to { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Error code: { $error }
psmerr-ssl-disabled = Can’t connect securely because the SSL protocol has been disabled.
psmerr-ssl2-disabled = Can’t connect securely because the site uses an older, insecure version of the SSL protocol.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    You have received an invalid certificate.  Please contact the server administrator or email correspondent and give them the following information:
    
    Your certificate contains the same serial number as another certificate issued by the certificate authority.  Please get a new certificate containing a unique serial number.
ssl-error-no-cypher-overlap = Cannot communicate securely with peer: no common encryption algorithm(s).
ssl-error-no-certificate = Walang kakayahang makita ang katibayan o kinakailangang susi para sa katunayan.
ssl-error-bad-certificate = Hindi maka-communicate ng secure sa peer: peers ng sertipiko ay tinanggihan.
ssl-error-bad-client = Nakakita ang server ng maling data galing client.
ssl-error-bad-server = Ang kliyente ay nakaranas ng hindi magandang data na galing sa server.
ssl-error-unsupported-certificate-type = Hindi suportado ang uri ng certificate.
ssl-error-unsupported-version = Peer ang paggamit ng hindi suportadong bersyon ng seguridad na protocol.
ssl-error-wrong-certificate = Client authentication ay nabigo: pribadong key sa key database ay hindi tumutugma sa public key sa sertipiko ng database.
ssl-error-bad-cert-domain = Hindi makakapag-usap ng secure sa peer: Ang hiniling na domain name ay hindi tumutugma sa sertipiko ng server.
ssl-error-post-warning = Hindi makilalang SSL error code.
ssl-error-ssl2-disabled = Sumusuporta lang ang peer ng SSL bersyon 2, na naka-disable locally.
ssl-error-bad-mac-read = nakatangap ang SSL ng record na may maling Message Authentication Code.
ssl-error-bad-mac-alert = Nag-uulat ang SSL peer ng maling Message Authentication Code.
ssl-error-bad-cert-alert = Hindi ma-verify ng SSL peer ang iyong certificate
ssl-error-ssl-disabled = Hindi makakonekta: SSL ay sarado.
ssl-error-fortezza-pqg = Hindi makakonekta: SSL peer ay nasa isa pang domain FORTEZZA.
ssl-error-unknown-cipher-suite = May di-kilalang SSL cipher suite na hiningi.
ssl-error-no-ciphers-supported = Walang ibang mga cipher suite na natagpuan at naka-enable sa program na ito.
ssl-error-bad-block-padding = Ang SSL ay nakatanggap ng record na may bad block padding.
ssl-error-rx-record-too-long = Ang SSL ay nakatanggap ng record na lumampas sa pinakamahabang pwedeng sukat.
ssl-error-tx-record-too-long = Ang SSL ay nagtangkang magpadala ng record na lumampas sa pinakamahabang pwedeng sukat.
ssl-error-rx-malformed-hello-request = Ang SSL ay nakatanggap ng malformed Hello Request handshake message.
ssl-error-rx-malformed-client-hello = Ang SSL ay nakatanggap ng malformed Client Hello handshake message.
sec-error-invalid-ava = Librarya ng Seguridad: Maling AVA.
sec-error-bad-password = Hindi tama ang security password.
sec-error-adding-cert = Nagkaroon ng error sa pagdaragdag ng sertipiko sa database.
sec-error-cert-valid = Ang sertipiko ay may-bisa.
sec-error-cert-not-valid = Hindi wasto ang certificate na ito.
sec-error-extension-not-found = Hindi nakita ang extension ng certificate.
sec-internal-only = **Internal ONLY module**
sec-error-no-email-cert = Hindi nakakripta o napirma: wala pa kayo ang sertipikong pang-email.
sec-error-no-recipient-certs-query = Hindi nakakripta: wala kayo ang mga sertipiko para sa bawat isang tatanggap.
sec-error-pkcs7-keyalg-mismatch = Hindi mabuksan ang pagkokodigo: hindi tugma ang algoritmong pagsasakripta ng susi sa sertipiko ninyo.
sec-error-decryption-disallowed = Hindi maaring i-decrypt: naka-encrypt gamit ang isang hindi pinayagan na algorithm o key size.
xp-sec-fortezza-bad-card = Ang Fortezza card ay hindi maayos na na-initialize. Mangyaring alisin ito at ibalik ito sa iyong issuer.
xp-sec-fortezza-none-selected = Walang napiling Fortezza card
xp-sec-fortezza-more-info = Maaaring pumili ng personalidad para sa pagkuha ng iba pang inpormasyon
xp-sec-fortezza-no-more-info = No more information on that Personality
xp-sec-fortezza-bad-pin = Di-wastong Pin
sec-error-revoked-key = Ang key para sa mga sertipiko sa site na ito ay binawi na.
sec-error-no-slot-selected = Walang slot o token na pinili.
sec-error-user-cancelled = Pinindot ng user ang cancel.
sec-error-message-send-aborted = Hindi naipadala ang mensahe.
sec-error-old-krl = Ang bagong KRL ay hindi mas bago kaysa sa kasalukuyan.
sec-error-unknown-signer = Ang signer's certificate ay hindi mahanap.
sec-error-ocsp-not-enabled = Kailangan mong paganahin ang OCSP bago gawin ang operasyon na ito.
sec-error-ocsp-malformed-response = Ang tugon mula sa server ng ​​OCSP ay napinsala o hindi wastong nabuo.
sec-error-bad-template = Hindi ma-decode ng ASN.1 data. Tinukoy na template ay hindi wasto.
sec-error-crl-not-found = Walang katugma na CRL.
sec-error-reused-issuer-and-serial = Tinatangka mong mag-import ng cert sa parehong issuer / serial bilang isang umiiral na cert, ngunit iyon ay hindi ang parehong cert.
sec-error-unsupported-elliptic-curve = Hindi suportadong elliptic curve.
sec-error-unsupported-ec-point-form = Hindi suportadong elliptic curve point form.
sec-error-crl-invalid-version = Issuer's Certificate Revocation na listahan ay may isang hindi kilalang bilang na bersyon.
sec-error-crl-v1-critical-extension = Issuer's V1 Certificate Revocation na listahan ay may isang kritikal extension.
sec-error-crl-unknown-critical-extension = Issuer’s V2 Certificate Revocation List has an unknown critical extension.
sec-error-no-event = Walang mga bagong slot event na magagamit sa mga oras na ito.
sec-error-libpkix-internal = Libpkix internal error occured during cert validation.
sec-error-expired-password = Paso na ang password.
sec-error-locked-password = Ang password ay naka-lock.
