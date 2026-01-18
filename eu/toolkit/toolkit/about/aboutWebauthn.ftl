# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = WebAuthn-ri buruz

## Section titles

about-webauthn-info-section-title = Gailuaren informazioa
about-webauthn-info-subsection-title = Autentifikatzailearen informazioa
about-webauthn-options-subsection-title = Autentifikatzailearen aukerak
about-webauthn-pin-section-title = PIN kudeaketa
about-webauthn-credential-management-section-title = Kudeatu kredentzialak
about-webauthn-pin-required-section-title = PINa beharrezkoa
about-webauthn-confirm-deletion-section-title = Berretsi ezabatzea
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometria-matrikulak

## Info field texts

about-webauthn-text-connect-device = Konektatu segurtasun token batera.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Hautatu nahi duzun zure segurtasun-tokena gailua ukituz.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Ezin dira aukerak kudeatu zure segurtasun-tokenak ez duelako CTAP2 onartzen.
about-webauthn-text-not-available = Ez dago erabilgarri plataforma honetan.
about-webauthn-bio-enrollment-list-subsection-title = Matrikulak:
about-webauthn-add-bio-enrollment-section-title = Gehitu matrikula berria

## Results label

about-webauthn-results-success = Ongi!
about-webauthn-results-general-error = Errorea!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Errorea: PIN okerra. Saiatu berriro.
        [one] Errorea: PIN okerra. Saiatu berriro. Aukera bat gelditzen zaizu.
       *[other] Errorea: PIN okerra. Saiatu berriro. { $retriesLeft } aukera gelditzen zaizkizu.
    }
about-webauthn-results-pin-blocked-error = Errorea: saiakerarik ez da gelditzen eta zure gailua blokeatu egin da, PIN okerra gehiegitan eman delako. Gailuak berrezartzea eskatzen du.
about-webauthn-results-pin-not-set-error = Errorea: PINa ez dago ezarrita. Eragiketa honek PINaren babesa behar du.
about-webauthn-results-pin-too-short-error = Errorea: emandako PINa motzegia da.
about-webauthn-results-pin-too-long-error = Errorea: emandako PINa luzeegia da.
about-webauthn-results-pin-auth-blocked-error = Errorea: saiakera oker gehiegi egon dira segidan eta PIN bidezko autentifikazioa blokeatu egin da behin-behinean. Zure gailuak pizte-/itzaltze-zikloa eskatzen du (desentxufatzea eta berriro entxufatzea).
about-webauthn-results-cancelled-by-user-error = Errorea: erabiltzaileak eragiketa bertan behera utzi du.

## Labels

about-webauthn-new-pin-label = PIN berria:
about-webauthn-repeat-pin-label = Errepikatu PIN berria:
about-webauthn-current-pin-label = Uneko PINa:
about-webauthn-pin-required-label = Idatzi mesedez zure PINa:
about-webauthn-credential-list-subsection-title = Kredentzialak:
about-webauthn-enrollment-name-label = Matrikula-izena (aukerakoa):
about-webauthn-enrollment-list-empty = Ez da matrikularik aurkitu gailuan.
about-webauthn-credential-list-empty = Ez da kredentzialik aurkitu gailuan.
about-webauthn-confirm-deletion-label = Ondorengoa ezabatzear zaude:

## Buttons

about-webauthn-current-set-pin-button = Ezarri PINa
about-webauthn-current-change-pin-button = Aldatu PINa
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Zerrendatu kredentzialak
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Zerrendatu matrikulak
about-webauthn-add-bio-enrollment-button = Gehitu matrikula
about-webauthn-cancel-button = Utzi
about-webauthn-send-pin-button = Ados
about-webauthn-delete-button = Ezabatu
about-webauthn-start-enrollment-button = Hasi matrikula
about-webauthn-update-button = Eguneratu

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Erabiltzailearen egiaztapena
about-webauthn-auth-option-up = Erabiltzailearen presentzia
about-webauthn-auth-option-clientpin = Bezeroaren PINa
about-webauthn-auth-option-rk = Egoitzaren gakoa
about-webauthn-auth-option-plat = Plataformako gailua
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Komandoen baimenak (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = MakeCredential / GetAssertion baimenik ez bezeroaren PINarekin
about-webauthn-auth-option-largeblobs = Blob handiak
about-webauthn-auth-option-ep = Enpresako testigantza
about-webauthn-auth-option-bioenroll = Erregistro biometrikoa
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Erregistro biometrikoaren prototipoa (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Erregistro biometrikoaren baimena
about-webauthn-auth-option-authnrcfg = Autentifikatzaile-konfigurazioa
about-webauthn-auth-option-uvacfg = Autentifikatzaile-konfigurazioaren baimena
about-webauthn-auth-option-credmgmt = Kredentzialen kudeaketa
about-webauthn-auth-option-credentialmgmtpreview = Prototiporako kredentzialen kudeaketa
about-webauthn-auth-option-setminpinlength = Ezarri PIN luzera minimoa
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = Erabiltzailearen egiaztapenik gabeko MakeCredential
about-webauthn-auth-option-alwaysuv = Eskatu beti erabiltzailearen egiaztapena
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Egia
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Faltsua
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Ez dago onartuta

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Saltzailearen prototipoaren konfigurazio-komandoak
about-webauthn-auth-info-remaining-discoverable-credentials = Falta diren kredentzial ikusgaiak
about-webauthn-auth-info-certifications = Ziurtagiriak
about-webauthn-auth-info-uv-modality = Erabiltzaileak egiaztatzeko modalitatea
about-webauthn-auth-info-preferred-platform-uv-attempts = Hobetsitako plataformako erabiltzailearen egiaztapen-saiakerak
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Fidatzeko taldeen ID kopuru maximoa ezarritako PIN luzera minimorako
about-webauthn-auth-info-max-cred-blob-length = Kredentzialen blob-aren luzera maximoa
about-webauthn-auth-info-firmware-version = Firmware bertsioa
about-webauthn-auth-info-min-pin-length = PIN luzera minimoa
about-webauthn-auth-info-force-pin-change = Behartu PIN aldaketa
about-webauthn-auth-info-max-ser-large-blob-array = Blob array handi baten tamaina maximoa
about-webauthn-auth-info-algorithms = Algoritmoak
about-webauthn-auth-info-transports = Garraioak
about-webauthn-auth-info-max-credential-id-length = Kredentzialen IDaren luzera maximoa
about-webauthn-auth-info-max-credential-count-in-list = Kredentzialen kopuru maximoa zerrendan
about-webauthn-auth-info-pin-protocols = PIN protokoloak
about-webauthn-auth-info-max-msg-size = Mezuaren tamaina maximoa
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Hedapenak
about-webauthn-auth-info-versions = Bertsioak
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Egia
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Faltsua
about-webauthn-auth-info-null = Ez dago onartuta

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Oraindik lagin { $repeatCount } behar da.
       *[other] Oraindik { $repeatCount } lagin behar dira.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Lagina ondo zegoen.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Lagina altuegia zen.
about-webauthn-ctap2-enroll-feedback-too-low = Lagina baxuegia zen.
about-webauthn-ctap2-enroll-feedback-too-left = Lagina ezkerregi zegoen.
about-webauthn-ctap2-enroll-feedback-too-right = Lagina eskuinegi zegoen.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Lagina azkarregia zen.
about-webauthn-ctap2-enroll-feedback-too-slow = Lagina mantsoegia zen.
about-webauthn-ctap2-enroll-feedback-poor-quality = Laginak kalitate eskasa zuen.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Lagina distortsionatuegi zegoen.
about-webauthn-ctap2-enroll-feedback-too-short = Lagina laburregia zen.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Lagina konbinatzeko hutsegitea.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Lagina badago lehendik ere.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Erabiltzailearen jarduerarik ez.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Erabiltzaileak ez du laginketa espero bezala burutu.
about-webauthn-ctap2-enroll-feedback-other = Laginaren errorea.
