# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = იხილეთ WebAuthn

## Section titles

about-webauthn-info-section-title = მოწყობილობის მონაცემები
about-webauthn-info-subsection-title = დამმოწმებლის მონაცემები
about-webauthn-options-subsection-title = დამმოწმებლის პარამეტრები
about-webauthn-pin-section-title = PIN-კოდის მართვა
about-webauthn-credential-management-section-title = მოწმობების მართვა
about-webauthn-pin-required-section-title = PIN-კოდი აუცილებელია
about-webauthn-confirm-deletion-section-title = წაშლის დასტური
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = ბიომეტრიული დამოწმებები

## Info field texts

about-webauthn-text-connect-device = გთხოვთ დააკავშიროთ უსაფრთხოების საშვი.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = გთხოვთ აირჩიოთ სასურველი უსაფრთხოების საშვი მოწყობილობაზე შეხებით.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = პარამეტრების გამართვა ვერ ხერხდება, რადგან თქვენი უსაფრთხოების საშვით არაა მხარდაჭერილი CTAP2.
about-webauthn-text-not-available = არაა ხელმისაწვდომი ამ სისტემაზე.
about-webauthn-bio-enrollment-list-subsection-title = დამოწმებები:
about-webauthn-add-bio-enrollment-section-title = დამოწმების ახალი ჩანაწერი

## Results label

about-webauthn-results-success = მზადაა!
about-webauthn-results-general-error = შეცდომა!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] შეცდომა: უმართებულო PIN. კვლავ სცადეთ.
        [one] შეცდომა: უმართებულო PIN. კვლავ სცადეთ. დარჩენილია ერთი მცდელობა.
       *[other] შეცდომა: უმართებულო PIN. კვლავ სცადეთ. დარჩენილია { $retriesLeft } მცდელობა.
    }
about-webauthn-results-pin-blocked-error = შეცდომა: მცდელობები აღარაა დარჩენილი და თქვენი მოწყობილობა ჩაიკეტა PIN-კოდის მრავალჯერ არასწორად შეყვანის გამო. მოწყობილობა ხელახლა უნდა ჩაირთოს.
about-webauthn-results-pin-not-set-error = შეცდომა: PIN-კოდი მითითებული არაა. ეს მოქმედება PIN-კოდს უნდა იყოს დაცული.
about-webauthn-results-pin-too-short-error = შეცდომა: მოცემული PIN-კოდი ზედმეტად მოკლეა.
about-webauthn-results-pin-too-long-error = შეცდომა: მოცემული PIN-კოდი ზედმეტად გრძელია.
about-webauthn-results-pin-auth-blocked-error = შეცდომა: ზედიზედ მრავალჯერ არასწორად შეყვანის გამო PIN-კოდით შესვლა დროებით შეიზღუდა. თქვენი მოწყობილობა საჭიროებს კვების გათიშვას (გამოერთებასა და ხელახლა ჩასმას).
about-webauthn-results-cancelled-by-user-error = შეცდომა: მოქმედება გაუქმებულია მომხმარებლის მიერ.

## Labels

about-webauthn-new-pin-label = ახალი PIN:
about-webauthn-repeat-pin-label = გაიმეორეთ ახალი PIN:
about-webauthn-current-pin-label = მიმდინარე PIN:
about-webauthn-pin-required-label = გთხოვთ მიუთითოთ თქვენი PIN:
about-webauthn-credential-list-subsection-title = მოწმობები:
about-webauthn-enrollment-name-label = დამოწმების დასახელება (არასავალდებულო):
about-webauthn-enrollment-list-empty = მოწყობილობაზე დამოწმების ჩანაწერები არაა.
about-webauthn-credential-list-empty = მოწყობილობაზე მოწმობები არაა.
about-webauthn-confirm-deletion-label = თქვენ აპირებთ წაშალოთ:

## Buttons

about-webauthn-current-set-pin-button = PIN-კოდის დაყენება
about-webauthn-current-change-pin-button = PIN-კოდის შეცვლა
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = მოწმობების სია
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = დამოწმებების სია
about-webauthn-add-bio-enrollment-button = დამოწმების ჩანაწერის დამატება
about-webauthn-cancel-button = გაუქმება
about-webauthn-send-pin-button = კარგი
about-webauthn-delete-button = წაშლა
about-webauthn-start-enrollment-button = დამოწმების დაწყება
about-webauthn-update-button = განახლება

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = მომხმარებლის დადასტურება
about-webauthn-auth-option-up = მომხმარებლის წვდომა
about-webauthn-auth-option-clientpin = კლიენტის PIN-კოდი
about-webauthn-auth-option-rk = მუდმივი გასაღები
about-webauthn-auth-option-plat = სისტემური მოწყობილობა
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = ბრძანების ნებართვები (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = არაა MakeCredential/GetAssertion ნებართვების მქონე კლიენტი PIN-კოდით
about-webauthn-auth-option-largeblobs = დიდი Blobs
about-webauthn-auth-option-ep = დაწესებულების საბუთი
about-webauthn-auth-option-bioenroll = ბიომეტრიული დამოწმება
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = ბიომეტრიული დამოწმების პირველსახე (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = ბიომეტრიული დამოწმების ნებართვა
about-webauthn-auth-option-authnrcfg = დამმოწმებლის გამართვა
about-webauthn-auth-option-uvacfg = დამმოწმებლის გამართვის ნებართვა
about-webauthn-auth-option-credmgmt = მოწმობების მართვა
about-webauthn-auth-option-credentialmgmtpreview = მოწმობების პირველსახის მართვა
about-webauthn-auth-option-setminpinlength = PIN-კოდის უმცირესი სიგრძის დაყენება
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential მომხმარებლის დამოწმების გარეშე
about-webauthn-auth-option-alwaysuv = ყოველთვის მოითხოვებოდეს მომხმარებლის დამოწმება
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = შეუსაბამოა

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = მომწოდებლის პირველსახის გამართვის ბრძანებები
about-webauthn-auth-info-remaining-discoverable-credentials = დარჩენილი დასადგენი მოწმობები
about-webauthn-auth-info-certifications = სერტიფიკატები
about-webauthn-auth-info-uv-modality = მომხმარებლის დამოწმების საშუალება
about-webauthn-auth-info-preferred-platform-uv-attempts = სასურველი სისტემის მომხმარებლის დამოწმების მცდელობები
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = სანდო მხარის უდიდესი ID უმცირესი PIN-კოდის სიგრძის დასაყენებლად
about-webauthn-auth-info-max-cred-blob-length = Blob-მოწმობის უდიდესი სირგძე
about-webauthn-auth-info-firmware-version = თანმხლები პროგრამის ვერსია
about-webauthn-auth-info-min-pin-length = PIN-კოდის უმცირესი სიგრძე
about-webauthn-auth-info-force-pin-change = PIN-კოდის იძულებით შეცვლა
about-webauthn-auth-info-max-ser-large-blob-array = დიდი Blobs-მასივის უდიდესი ზომა
about-webauthn-auth-info-algorithms = ალგორითმები
about-webauthn-auth-info-transports = გადამტანები
about-webauthn-auth-info-max-credential-id-length = მოწმობის ID-საცნობის უდიდესი სირგძე
about-webauthn-auth-info-max-credential-count-in-list = მოწმობის უდიდესი რიცხვი სიაში
about-webauthn-auth-info-pin-protocols = PIN-ოქმები
about-webauthn-auth-info-max-msg-size = შეტყობინების უდიდესი სიგრძე
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = გაფართოებები
about-webauthn-auth-info-versions = ვერსიები
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = შეუსაბამოა

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } ნიმუში ჯერ კიდევ საჭიროა.
       *[other] { $repeatCount } ნიმუში ჯერ კიდევ საჭიროა.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = ნიმუში საკმარისად კარგია.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = ნიმუში ზედმეტად მაღლაა.
about-webauthn-ctap2-enroll-feedback-too-low = ნიმუში ზედმეტად დაბლაა.
about-webauthn-ctap2-enroll-feedback-too-left = ნიმუში ზედმეტად მარცხნივაა.
about-webauthn-ctap2-enroll-feedback-too-right = ნიმუში ზედმეტად მარჯვნივაა.

##

about-webauthn-ctap2-enroll-feedback-too-fast = ნიმუში ზედმეტად სწრაფი იყო.
about-webauthn-ctap2-enroll-feedback-too-slow = ნიმუში ზედმეტად ნელი იყო.
about-webauthn-ctap2-enroll-feedback-poor-quality = ნიმუში უხარისხო იყო.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = ნიმუში ზედმეტად მრუდე იყო.
about-webauthn-ctap2-enroll-feedback-too-short = ნიმუში ზედმეტად მოკლე იყო.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = ნიმუშის გაერთიანება მოხერხდა.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = ნიმუში უკვე არსებობს.
about-webauthn-ctap2-enroll-feedback-no-user-activity = მომხმარებლისგან მოქმედება არაა.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = მომხმარებელმა არ დაასრულა ნიმუშის სათანადოდ მოწოდება.
about-webauthn-ctap2-enroll-feedback-other = ნიმუშის შეცდომა.
