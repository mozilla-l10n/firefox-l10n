# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Tietoja WebAuthnista

## Section titles

about-webauthn-info-section-title = Laitetiedot
about-webauthn-pin-section-title = PIN-koodin hallinta
about-webauthn-credential-management-section-title = Hallitse kirjautumistietoja
about-webauthn-pin-required-section-title = PIN vaaditaan
about-webauthn-confirm-deletion-section-title = Vahvista poistaminen
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometriset rekisteröinnit

## Info field texts

about-webauthn-text-connect-device = Yhdistä suojausavain.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Valitse haluamasi suojausavain koskettamalla laitetta.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Vaihtoehtoja ei voi hallita, koska suojausavain ei tue CTAP2:ta.
about-webauthn-text-not-available = Ei saatavilla tällä alustalla.
about-webauthn-bio-enrollment-list-subsection-title = Rekisteröinnit:
about-webauthn-add-bio-enrollment-section-title = Lisää uusi rekisteröinti

## Results label

about-webauthn-results-success = Onnistui!
about-webauthn-results-general-error = Virhe!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Virhe: Väärä PIN-koodi. Yritä uudelleen.
        [one] Virhe: Väärä PIN-koodi. Yritä uudelleen. Sinulla on yksi yritys jäljellä.
       *[other] Virhe: Väärä PIN-koodi. Yritä uudelleen. Sinulla on { $retriesLeft } yritystä jäljellä.
    }
about-webauthn-results-pin-not-set-error = Virhe: PIN-koodia ei ole asetettu. Tämä toiminto vaatii PIN-suojauksen.
about-webauthn-results-pin-too-short-error = Virhe: Annettu PIN on liian lyhyt.
about-webauthn-results-pin-too-long-error = Virhe: Annettu PIN on liian pitkä.
about-webauthn-results-pin-auth-blocked-error = Virhe: epäonnistuneita yrityksiä oli liian monta peräkkäin ja PIN-todennus on väliaikaisesti estetty. Laitteesi tarvitsee virrankatkaisun (irrota laite ja aseta se uudelleen).
about-webauthn-results-cancelled-by-user-error = Virhe: Käyttäjä on perunut toiminnon.

## Labels

about-webauthn-new-pin-label = Uusi PIN-koodi:
about-webauthn-repeat-pin-label = Toista uusi PIN-koodi:
about-webauthn-current-pin-label = Nykyinen PIN-koodi:
about-webauthn-pin-required-label = Anna PIN-koodisi:
about-webauthn-credential-list-subsection-title = Kirjautumistiedot:
about-webauthn-enrollment-name-label = Rekisteröinnin nimi (valinnainen):
about-webauthn-enrollment-list-empty = Laitteelta ei löytynyt rekisteröintejä.
about-webauthn-credential-list-empty = Laitteelta ei löytynyt kirjautumistietoja.
about-webauthn-confirm-deletion-label = Olet poistamassa:

## Buttons

about-webauthn-current-set-pin-button = Aseta PIN-koodi
about-webauthn-current-change-pin-button = Vaihda PIN-koodi
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Listaa kirjautumistiedot
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Listaa rekisteröinnit
about-webauthn-add-bio-enrollment-button = Lisää rekisteröinti
about-webauthn-cancel-button = Peruuta
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Poista
about-webauthn-start-enrollment-button = Aloita rekisteröinti
about-webauthn-update-button = Päivitä

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Käyttäjän vahvistus
about-webauthn-auth-option-up = Käyttäjän läsnäolo
about-webauthn-auth-option-clientpin = Asiakkaan PIN-koodi
about-webauthn-auth-option-bioenroll = Biometrinen rekisteröinti
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Biometrisen rekisteröinnin prototyyppi (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Biometrisen rekisteröinnin lupa
about-webauthn-auth-option-credmgmt = Tunnistetietojen hallinta
about-webauthn-auth-option-setminpinlength = Aseta PIN-koodin vähimmäispituus
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential ilman käyttäjän vahvistusta
about-webauthn-auth-option-alwaysuv = Vaadi aina käyttäjän vahvistus
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Ei tuettu

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-firmware-version = Laiteohjelmiston versio
about-webauthn-auth-info-min-pin-length = PIN-koodin vähimmäispituus
about-webauthn-auth-info-force-pin-change = Pakota PIN-koodin vaihto
about-webauthn-auth-info-max-ser-large-blob-array = Suuren blob-taulukon enimmäiskoko
about-webauthn-auth-info-algorithms = Algoritmit
about-webauthn-auth-info-transports = Kuljetustavat
about-webauthn-auth-info-pin-protocols = PIN-protokollat
about-webauthn-auth-info-max-msg-size = Viestin enimmäiskoko
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Laajennukset
about-webauthn-auth-info-versions = Versiot
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Ei tuettu

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } näyte tarvitaan vielä.
       *[other] { $repeatCount } näytettä tarvitaan vielä.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Näyte oli hyvä.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Näyte oli liian korkealla
about-webauthn-ctap2-enroll-feedback-too-low = Näyte oli liian alhaalla.
about-webauthn-ctap2-enroll-feedback-too-left = Näyte oli liian vasemmalla.
about-webauthn-ctap2-enroll-feedback-too-right = Näyte oli liian oikealla.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Näyte oli liian nopea.
about-webauthn-ctap2-enroll-feedback-too-slow = Näyte oli liian hidas.
about-webauthn-ctap2-enroll-feedback-poor-quality = Näyte oli huonolaatuinen.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Näyte on jo olemassa.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Ei toimintaa käyttäjältä.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Käyttäjä ei suorittanut näytevaihetta odotetulla tavalla.
about-webauthn-ctap2-enroll-feedback-other = Näytevirhe.
