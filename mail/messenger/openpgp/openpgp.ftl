# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = To send encrypted or digitally signed messages, you need to configure an encryption technology, either OpenPGP or S/MIME.
e2e-intro-description-more = Select your personal key to enable the use of OpenPGP, or your personal certificate to enable the use of S/MIME. For a personal key or certificate you own the corresponding secret key.
openpgp-key-user-id-label = Account / User ID
openpgp-keygen-title-label =
    .title = Generate OpenPGP Key
openpgp-cancel-key =
    .label = Cancel
    .tooltiptext = Cancel Key Generation
openpgp-key-gen-expiry-title =
    .label = Key expiry
openpgp-key-gen-expire-label = Key expires in
openpgp-key-gen-days-label =
    .label = days
openpgp-key-gen-months-label =
    .label = months
openpgp-key-gen-years-label =
    .label = years
openpgp-key-gen-no-expiry-label =
    .label = Key does not expire
openpgp-key-gen-key-size-label = Key size
openpgp-key-gen-console-label = Key Generation
openpgp-key-gen-key-type-label = Key type
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (Elliptic Curve)
openpgp-generate-key =
    .label = Generate key
    .tooltiptext = Generates a new OpenPGP compliant key for encryption and/or signing
openpgp-advanced-prefs-button-label =
    .label = Advanced…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">NOTE: Key generation may take up to several minutes to complete.</a> Do not exit the application while key generation is in progress. Actively browsing or performing disk-intensive operations during key generation will replenish the “randomness pool” and speed-up the process. You will be alerted when key generation is completed.
openpgp-key-expiry-label =
    .label = Expiry
openpgp-key-id-label =
    .label = Key ID
openpgp-cannot-change-expiry = This is a key with a complex structure, changing its expiry date isn’t supported.
openpgp-key-man-title =
    .title = OpenPGP Key Manager
openpgp-key-man-generate =
    .label = New Key Pair
    .accesskey = K
openpgp-key-man-gen-revoke =
    .label = Revocation Certificate
    .accesskey = R
openpgp-key-man-ctx-gen-revoke-label =
    .label = Generate & Save Revocation Certificate
openpgp-key-man-file-menu =
    .label = File
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Edit
    .accesskey = E
openpgp-key-man-view-menu =
    .label = View
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generate
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Keyserver
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = Import Public Key(s) From File
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Import Secret Key(s) From File
openpgp-key-man-import-sig-from-file =
    .label = Import Revocation(s) From File
openpgp-key-man-import-from-clipbrd =
    .label = Import Key(s) From Clipboard
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Import Key(s) From URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Export Public Key(s) To File
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Send Public Key(s) By Email
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Backup Secret Key(s) To File
    .accesskey = B
openpgp-key-man-discover-cmd =
    .label = Discover Keys Online
    .accesskey = D
openpgp-key-man-discover-prompt = To discover OpenPGP keys online, on keyservers or using the WKD protocol, enter either an email address or a key ID.
openpgp-key-man-discover-progress = Searching…
openpgp-key-copy-key =
    .label = Copy Public Key
    .accesskey = C
openpgp-key-export-key =
    .label = Export Public Key To File
    .accesskey = E
openpgp-key-backup-key =
    .label = Backup Secret Key To File
    .accesskey = B
openpgp-key-send-key =
    .label = Send Public Key Via Email
    .accesskey = S
openpgp-key-man-copy-to-clipbrd =
    .label = Copy Public Key(s) To Clipboard
    .accesskey = C
openpgp-key-man-ctx-expor-to-file-label =
    .label = Export Keys To File
openpgp-key-man-ctx-copy-to-clipbrd-label =
    .label = Copy Public Keys To Clipboard
openpgp-key-man-close =
    .label = Close
openpgp-key-man-reload =
    .label = Reload Key Cache
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Change Expiration Date
    .accesskey = E
openpgp-key-man-del-key =
    .label = Delete Key(s)
    .accesskey = D
openpgp-delete-key =
    .label = Delete Key
    .accesskey = D
openpgp-key-man-revoke-key =
    .label = Revoke Key
    .accesskey = R
openpgp-key-man-key-props =
    .label = Key Properties
    .accesskey = K
openpgp-key-man-key-more =
    .label = More
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Photo ID
    .accesskey = P
openpgp-key-man-ctx-view-photo-label =
    .label = View Photo ID
openpgp-key-man-show-invalid-keys =
    .label = Display invalid keys
    .accesskey = D
openpgp-key-man-show-others-keys =
    .label = Display Keys From Other People
    .accesskey = O
openpgp-key-man-user-id-label =
    .label = Name
openpgp-key-man-fingerprint-label =
    .label = Fingerprint
openpgp-key-man-select-all =
    .label = Select All Keys
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = Enter search terms in the box above
openpgp-key-man-nothing-found-tooltip =
    .label = No keys match your search terms
openpgp-key-man-please-wait-tooltip =
    .label = Please wait while keys are being loaded…
openpgp-key-man-filter-label =
    .placeholder = Search for keys
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-title =
    .title = Key Properties
openpgp-key-details-signatures-tab =
    .label = Certifications
openpgp-key-details-structure-tab =
    .label = Structure
openpgp-key-details-uid-certified-col =
    .label = User ID / Certified by
openpgp-key-details-user-id2-label = Alleged Key Owner
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Type
openpgp-key-details-key-part-label =
    .label = Key Part
openpgp-key-details-algorithm-label =
    .label = Algorithm
openpgp-key-details-size-label =
    .label = Size
openpgp-key-details-created-label =
    .label = Created
openpgp-key-details-created-header = Created
openpgp-key-details-expiry-label =
    .label = Expiry
openpgp-key-details-expiry-header = Expiry
openpgp-key-details-usage-label =
    .label = Usage
openpgp-key-details-fingerprint-label = Fingerprint
openpgp-key-details-sel-action =
    .label = Select action…
    .accesskey = S
openpgp-key-details-also-known-label = Alleged Alternative Identities of the Key Owner:
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Close
openpgp-acceptance-label =
    .label = Your Acceptance
openpgp-acceptance-rejected-label =
    .label = No, reject this key.
openpgp-acceptance-undecided-label =
    .label = Not yet, maybe later.
openpgp-acceptance-unverified-label =
    .label = Yes, but I have not verified that it is the correct key.
openpgp-acceptance-verified-label =
    .label = Yes, I’ve verified in person this key has the correct fingerprint.
key-accept-personal =
    For this key, you have both the public and the secret part. You may use it as a personal key.
    If this key was given to you by someone else, then don’t use it as a personal key.
key-personal-warning = Did you create this key yourself, and the displayed key ownership refers to yourself?
openpgp-personal-no-label =
    .label = No, don’t use it as my personal key.
openpgp-personal-yes-label =
    .label = Yes, treat this key as a personal key.
openpgp-copy-cmd-label =
    .label = Copy

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] Thunderbird doesn’t have a personal OpenPGP key for <b>{ $identity }</b>
        [one] Thunderbird found { $count } personal OpenPGP key associated with <b>{ $identity }</b>
       *[other] Thunderbird found { $count } personal OpenPGP keys associated with <b>{ $identity }</b>
    }
#   $count (Number) - the number of configured keys associated with the current identity
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status =
    { $count ->
        [0] Select a valid key to enable the OpenPGP protocol.
       *[other] Your current configuration uses key ID <b>{ $key }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Your current configuration uses the key <b>{ $key }</b>, which has expired.
openpgp-add-key-button =
    .label = Add Key…
    .accesskey = A
e2e-learn-more = Learn more
openpgp-keygen-success = OpenPGP Key created successfully!
openpgp-keygen-import-success = OpenPGP Keys imported successfully!
openpgp-keygen-external-success = External GnuPG Key ID saved!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = None
openpgp-radio-none-desc = Do not use OpenPGP for this identity.
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Expires on: { $date }
openpgp-key-expires-image =
    .tooltiptext = Key is expiring in less than 6 months
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Expired on: { $date }
openpgp-key-expired-image =
    .tooltiptext = Key expired
openpgp-key-expand-section =
    .tooltiptext = More information
openpgp-key-revoke-title = Revoke Key
openpgp-key-edit-title = Change OpenPGP Key
openpgp-key-edit-date-title = Extend Expiration Date
openpgp-manager-description = Use the OpenPGP Key Manager to view and manage public keys of your correspondents and all other keys not listed above.
openpgp-manager-button =
    .label = OpenPGP Key Manager
    .accesskey = K
openpgp-key-remove-external =
    .label = Remove External Key ID
    .accesskey = E
key-external-label = External GnuPG Key
# Strings in keyDetailsDlg.xhtml
key-type-public = public key
key-type-primary = primary key
key-type-subkey = subkey
key-type-pair = key pair (secret key and public key)
key-expiry-never = never
key-usage-encrypt = Encrypt
key-usage-sign = Sign
key-usage-certify = Certify
key-usage-authentication = Authentication
key-does-not-expire = The key does not expire
key-expired-date = The key expired on { $keyExpiry }
key-expired-simple = The key has expired
key-revoked-simple = The key was revoked
key-do-you-accept = Do you accept this key for verifying digital signatures and for encrypting messages?
key-accept-warning = Avoid accepting a rogue key. Use a communication channel other than email to verify the fingerprint of your correspondent’s key.
# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Unable to send the message, because there is a problem with your personal key. { $problem }
cannot-encrypt-because-missing = Unable to send this message with end-to-end encryption, because there are problems with the keys of the following recipients: { $problem }
window-locked = Compose window is locked; send cancelled
# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-attachment-label = Encrypted message part
mime-decrypt-encrypted-part-concealed-data = This is an encrypted message part. You need to open it in a separate window by clicking on the attachment.
# Strings in keyserver.jsm
keyserver-error-aborted = Aborted
keyserver-error-unknown = An unknown error occurred
keyserver-error-server-error = The keyserver reported an error.
keyserver-error-import-error = Failed to import the downloaded key.
keyserver-error-unavailable = The keyserver is not available.
keyserver-error-security-error = The keyserver does not support encrypted access.
keyserver-error-certificate-error = The keyserver’s certificate is not valid.
keyserver-error-unsupported = The keyserver is not supported.
# Strings in mimeWkdHandler.jsm
wkd-message-body-req =
    Your email provider processed your request to upload your public key to the OpenPGP Web Key Directory.
    Please confirm to complete the publishing of your public key.
wkd-message-body-process =
    This is an email related to the automatic processing to upload your public key to the OpenPGP Web Key Directory.
    You do not need to take any manual action at this point.
# Strings in persistentCrypto.jsm
converter-decrypt-body-failed =
    Could not decrypt message with subject
    { $subject }.
    Do you want to retry with a different passphrase or do you want to skip the message?
# Strings in gpg.jsm
unknown-signing-alg = Unknown signing algorithm (ID: { $id })
unknown-hash-alg = Unknown cryptographic hash (ID: { $id })
# Strings in keyUsability.jsm
expiry-key-expires-soon =
    Your key { $desc } will expire in less than { $days } days.
    We recommend that you create a new key pair and configure the corresponding accounts to use it.
expiry-keys-expire-soon =
    Your following keys will expire in less than { $days } days:{ $desc }.
    We recommend that you create new keys and configure the corresponding accounts to use them.
expiry-key-missing-owner-trust =
    Your secret key { $desc } has missing trust.
    We recommend that you set “You rely on certifications” to “ultimate” in key properties.
expiry-keys-missing-owner-trust =
    The following of your secret keys have missing trust.
    { $desc }.
    We recommend that you set “You rely on certifications” to “ultimate” in key properties.
expiry-open-key-manager = Open OpenPGP Key Manager
expiry-open-key-properties = Open Key Properties
# Strings filters.jsm
filter-folder-required = You must select a target folder.
filter-decrypt-move-warn-experimental =
    Warning - the filter action "Decrypt permanently" may lead to destroyed messages.
    We strongly recommend that you first try the "Create decrypted Copy" filter, test the result carefully, and only start using this filter once you are satisfied with the result.
filter-key-not-found = Could not find an encryption key for “{ $desc }”.
filter-warn-key-not-secret =
    Warning - the filter action “Encrypt to key” replaces the recipients.
    If you do not have the secret key for “{ $desc }” you will no longer be able to read the emails.
delete-secret-key =
    WARNING: You are about to delete a secret key!
    
    If you delete your secret key, you will no longer be able to decrypt any messages encrypted for that key, nor will you be able to revoke it.
    
    Do you really want to delete BOTH, the secret key and the public key
    “{ $userId }”?
delete-pub-key =
    Do you want to delete the public key
    “{ $userId }”?
preview-failed = Can’t read public key file.

## Account settings export output

#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    You are about to revoke the key “{ $identity }”.
    You will no longer be able to sign with this key, and once distributed, others will no longer be able to encrypt with that key. You can still use the key to decrypt old messages.
    Do you want to proceed?
# Strings used in errorHandling.jsm
key-error-key-spec-not-found = The email address “{ $keySpec }” cannot be matched to a key on your keyring.
key-error-key-id-not-found = The configured key ID “{ $keySpec }” cannot be found on your keyring.
key-error-not-accepted-as-personal = You have not confirmed that the key with ID “{ $keySpec }” is your personal key.
file-to-big-to-import = This file is too big. Please don’t import a large set of keys at once.
key-confirm = Generate public and secret key for “{ $id }”?
attachment-no-match-from-signature = Could not match signature file “{ $attachment }” to an attachment
attachment-no-match-to-signature = Could not match attachment “{ $attachment }” to a signature file
key-not-trusted = Not enough trust for key “{ $key }”
key-not-found = Key “{ $key }” not found
key-revoked = Key “{ $key }” revoked
key-expired = Key “{ $key }” expired
quoted-printable-warn =
    You have enabled “quoted-printable” encoding for sending messages. This may result in incorrect decryption and/or verification of your message.
    Do you wish to turn off sending “quoted-printable” messages now?
possibly-pgp-mime = Possibly PGP/MIME encrypted or signed message; use “Decrypt/Verify” function to verify
cannot-send-sig-because-no-own-key = Cannot digitally sign this message, because you haven’t yet configured end-to-end encryption for <{ $key }>
cannot-send-enc-because-no-own-key = Cannot send this message encrypted, because you haven’t yet configured end-to-end encryption for <{ $key }>
key-in-message-body = A key was found in the message body. Click Import Key to import the key
attachment-pgp-key =
    The attachment “{ $name }” you are opening appears to be an OpenPGP key file.
    Click Import to import the keys contained or View to view the file contents in a browser window
error-photo-path-not-readable = Photo path “{ $photo }” is not readable
