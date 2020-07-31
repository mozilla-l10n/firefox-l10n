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
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">NOTE: Key generation may take up to several minutes to complete.</a> Do not exit the application while key generation is in progress. Actively browsing or performing disk-intensive operations during key generation will replenish the “randomness pool” and speed-up the process. You will be alerted when key generation is completed.
openpgp-cannot-change-expiry = This is a key with a complex structure, changing its expiry date isn’t supported.
openpgp-acceptance-verified-label =
    .label = Yes, I’ve verified in person this key has the correct fingerprint.
key-accept-personal =
    For this key, you have both the public and the secret part. You may use it as a personal key.
    If this key was given to you by someone else, then don’t use it as a personal key.
openpgp-personal-no-label =
    .label = No, don’t use it as my personal key.

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] Thunderbird doesn’t have a personal OpenPGP key for <b>{ $identity }</b>
        [one] Thunderbird found { $count } personal OpenPGP key associated with <b>{ $identity }</b>
       *[other] Thunderbird found { $count } personal OpenPGP keys associated with <b>{ $identity }</b>
    }

## OpenPGP Key selection area

key-accept-warning = Avoid accepting a rogue key. Use a communication channel other than email to verify the fingerprint of your correspondent’s key.
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
