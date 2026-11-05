# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Password quality meter

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Security Device: { $tokenName }
change-password-old = Current password:
change-password-new = New password:
change-password-reenter = New password (again):
change-password-not-set =
    .value = (not set)

## Reset Primary Password dialog

reset-password-button-label =
    .label = Reset

## Downloading cert dialog

download-cert-window2 =
    .title = Downloading Certificate
    .style = min-width: 46em
download-cert-message = You have been asked to trust a new Certificate Authority (CA).
# Variables:
#   $caName (string) - The name of the Certificate Authority
download-cert-trust-header = Do you want to trust "{ $caName }" for the following purposes?
# Used as $caName in download-cert-trust-header when the Certificate Authority has no name
download-cert-unnamed-ca = Certificate Authority (unnamed)
download-cert-trust-ssl =
    .label = Trust this CA to identify websites.
download-cert-trust-email =
    .label = Trust this CA to identify email users.
download-cert-message-desc = Before trusting this CA for any purpose, you should examine its certificate and its policy and procedures (if available).
download-cert-view-cert =
    .label = View
download-cert-view-text = Examine CA certificate

## Client Authentication Ask dialog

client-auth-window =
    .title = User Identification Request

## Set password (p12) dialog

set-password-window =
    .title = Choose a Certificate Backup Password
set-password-message = The certificate backup password you set here protects the backup file that you are about to create.  You must set this password to proceed with the backup.
set-password-backup-pw =
    .value = Certificate backup password:
set-password-repeat-backup-pw =
    .value = Certificate backup password (again):
set-password-reminder = Important: If you forget your certificate backup password, you will not be able to restore this backup later.  Please record it in a safe location.

## Certificate backup import prompt

pippki-get-pkcs12-password-message = Please enter the password that was used to encrypt this certificate backup:

## Protected authentication dialog

