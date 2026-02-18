# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = About وێبAuthn

## Section titles

# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.

## Info field texts

# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
# CTAP2 refers to Client to Authenticator Protocol version 2

## Results label

about-webauthn-results-success = سەرکەوتوو بوو!
# Variables:
#  $retriesLeft (Number): number of tries left

## Labels


## Buttons

# List is a verb, as in "Show list of credentials"
# List is a verb, as in "Show list of all enrollments"
about-webauthn-cancel-button = هەڵوەشاندنەوە
about-webauthn-send-pin-button = باشە
about-webauthn-delete-button = سڕینەوە
about-webauthn-update-button = نوێکردنەوە

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-clientpin = کڕایێنت PIN
# pinUvAuthToken should not be translated.
# MakeCredential and GetAssertion should not be translated.
# FIDO_2_1_PRE should not be translated.
# MakeCredential should not be translated.
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = ڕاست
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = هەڵە
# If the value is missing (null), it means a certain feature is not supported.

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

# AAGUID should not be translated.
about-webauthn-auth-info-extensions = پاشکۆکان
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = ڕاست
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = هەڵە

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
# Scan (e.g. of fingerprint) was successful.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).


##

# Skewed in the sense of fingerprint/iris scan was too distorted
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.