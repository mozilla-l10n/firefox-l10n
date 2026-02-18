# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = پێوەری بەهێزی تێپەڕە وشە

## Change Password dialog

change-device-password-window = گۆڕینی تێپەڕە وشە
    .title = گۆڕینی تێپەڕە وشە
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = ئاسایش Device: { $tokenName }
change-password-old = تێپەڕە وشەی ئێستا:
pippki-pw-change-ok = تێپەڕەوشە successfully changed.

## Reset Primary Password dialog

reset-primary-password-window2 = .title = Reset Primary تێپەڕەوشە
    .title = Reset Primary تێپەڕەوشە
    .label = نوێکردنەوە
reset-primary-password-text = If you reset your Primary تێپەڕەوشە, all your stored web and e-mail passwords, personal certificates, and private keys will be forgotten. Are you sure you want to reset your Primary تێپەڕەوشە?
pippki-reset-password-confirmation-title = Reset Primary تێپەڕەوشە
pippki-reset-password-confirmation-message = Your Primary تێپەڕەوشە has been reset.

## Downloading cert dialog

download-cert-view-cert = .label = نیشاندان
    .label = پیشاندان

## Client Authentication Ask dialog

# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
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

set-password-window = .title = Choose a Certificate Backup تێپەڕەوشە

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")