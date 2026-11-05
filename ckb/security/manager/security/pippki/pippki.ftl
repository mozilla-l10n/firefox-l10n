# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = پێوەری بەهێزی تێپەڕە وشە

## Change Password dialog

change-device-password-window =
    .title = گۆڕینی تێپەڕە وشە
change-password-old = تێپەڕە وشەی ئێستا:
change-password-not-set =
    .value = (ئامادە نەکراوە)

## Reset Primary Password dialog


## Downloading cert dialog

# Variables:
#   $caName (string) - The name of the Certificate Authority
download-cert-trust-header = دەتەوێت “{ $caName }” بخەیتە لیستی باوەڕپێکراوەکانەوە بۆ ئەم مەبەستانەی خوارەوە؟
# Used as $caName in download-cert-trust-header when the Certificate Authority has no name
download-cert-unnamed-ca = دەسەڵایی بڕوانامە (بێ ناو)

## Client Authentication Ask dialog

# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = نێردراوە بۆ: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = ژمارەی زنجیرەیی: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = کارایە لە { $notBefore } بۆ { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = بەکارهێنەانەکانی کلیل: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = ناونیشانی پۆستە ئەلیکترۆنییەکان: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = نێردراوە لەلایەن: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = هەڵگیراوە لە: { $storedOn }

## Set password (p12) dialog


## Certificate backup import prompt

pippki-get-pkcs12-password-message = تکایە وشەی تێپەڕبوون کە بەکارهێنرابوو بۆ کلیلیدانی ئەم پاڵپشتییە(باکئەپ):

## Protected authentication dialog

