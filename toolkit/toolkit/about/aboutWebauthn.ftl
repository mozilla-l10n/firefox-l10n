# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Om WebAuthn

## Section titles

about-webauthn-info-section-title = Enhetsinformasjon
about-webauthn-info-subsection-title = Autentiseringsinformasjon
about-webauthn-options-subsection-title = Autentiseringsalternativer
about-webauthn-pin-section-title = PIN-kodebehandling
about-webauthn-credential-management-section-title = Behandle innloggingsdetaljer
about-webauthn-pin-required-section-title = PIN-kode kreves
about-webauthn-confirm-deletion-section-title = Bekreft sletting

## Info field texts

about-webauthn-text-connect-device = Koble til et sikkerhets-token.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Velg ønsket sikkerhets-token ved å berøre enheten.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Kan ikke behandle alternativer fordi sikkerhets-tokenet ditt ikke støtter CTAP2.
about-webauthn-text-not-available = Ikke tilgjengelig på denne plattformen.

## Results label

about-webauthn-results-success = Suksess!
about-webauthn-results-general-error = Feil!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Feil: Feil PIN-kode. Prøv igjen.
        [one] Feil: Feil PIN-kode. Prøv igjen. Du har ett forsøk igjen.
       *[other] Feil: Feil PIN-kode. Prøv igjen. Du har { $retriesLeft } forsøk igjen.
    }
about-webauthn-results-pin-blocked-error = Feil: Det er ingen forsøk igjen, og enheten din har blitt låst, fordi feil PIN-kode ble oppgitt for mange ganger. Enheten må tilbakestilles.
about-webauthn-results-pin-too-short-error = Feil: Den angitte PIN-koden er for kort.
about-webauthn-results-pin-too-long-error = Feil: Den angitte PIN-koden er for lang.
about-webauthn-results-pin-auth-blocked-error = Feil: Det var for mange mislykkede forsøk på rad, og PIN-kodeautentisering er midlertidig blokkert. Enheten din trenger å bli startet om (trekk ut strømkabelen og sett inn igjen).
about-webauthn-results-cancelled-by-user-error = Feil: Operasjonen er avbrutt av brukeren.

## Labels

about-webauthn-new-pin-label = Ny PIN-kode:
about-webauthn-repeat-pin-label = Gjenta ny PIN-kode:
about-webauthn-current-pin-label = Gjeldende PIN-kode:
about-webauthn-pin-required-label = Skriv inn PIN-koden din:
about-webauthn-credential-list-subsection-title = Innloggingsdetaljer:
about-webauthn-credential-list-empty = Fant ingen innloggingsdetaljer på enheten.
about-webauthn-confirm-deletion-label = Du er i ferd med å slette:

## Buttons

about-webauthn-current-set-pin-button = Sett PIN-kode
about-webauthn-current-change-pin-button = Endre PIN-kode
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = List opp innloggingsdetaljer
about-webauthn-cancel-button = Avbryt
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Slett

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Brukerbekreftelse
about-webauthn-auth-option-up = Brukertilstedeværelse
about-webauthn-auth-option-clientpin = Klient-PIN-kode
about-webauthn-auth-option-rk = Resident-nøkkel
about-webauthn-auth-option-plat = Plattformsenhet
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Kommando-tillatelser (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Ingen MakeCredential- / GetAssertion-tillatelser med klient-PIN-kode
about-webauthn-auth-option-largeblobs = Store blobber
about-webauthn-auth-option-ep = Virksomhetssertifisering
about-webauthn-auth-option-bioenroll = Biometrisk registrering
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototype for biometrisk registrering (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Biometrisk registreringstillatelse
about-webauthn-auth-option-authnrcfg = Autentiseringskonfigurasjon
about-webauthn-auth-option-uvacfg = Tillatelse for autentiseringskonfigurasjon
about-webauthn-auth-option-credmgmt = Behandling av innloggingsdetaljer
about-webauthn-auth-option-credentialmgmtpreview = Prototype behandling av innlogginsdetaljer
about-webauthn-auth-option-setminpinlength = Angi minste PIN-kodelengde
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential uten brukerbekreftelse
about-webauthn-auth-option-alwaysuv = Krever alltid brukerbekreftelse
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Ikke støttet

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Leverandørprototypekonfigurasjonskommandoer
about-webauthn-auth-info-remaining-discoverable-credentials = Gjenværende oppdagbar innloggingsinformasjon
about-webauthn-auth-info-certifications = Sertifiseringer
about-webauthn-auth-info-uv-modality = Modalitet for brukerbekreftelse
about-webauthn-auth-info-preferred-platform-uv-attempts = Foretrukket plattform for forsøk på brukergodkjenning
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maks Relying Party ID-er for å angi minimum PIN-lengde
about-webauthn-auth-info-max-cred-blob-length = Maks lengde på innloggingsdetaljer-blobb
about-webauthn-auth-info-firmware-version = Fastvareversjon
about-webauthn-auth-info-min-pin-length = Minste PIN-kodelengde
about-webauthn-auth-info-force-pin-change = Tving PIN-kodeendring
about-webauthn-auth-info-max-ser-large-blob-array = Maksimal størrelse på stor blobb-array
about-webauthn-auth-info-algorithms = Algoritmer
about-webauthn-auth-info-transports = Transporter
about-webauthn-auth-info-max-credential-id-length = Maks lengde på innloggingsdetaljer-ID
about-webauthn-auth-info-max-credential-count-in-list = Maks antall innloggingsdetaljer i listen
about-webauthn-auth-info-pin-protocols = PIN-kodeprotokoller
about-webauthn-auth-info-max-msg-size = Maks meldingsstørrelse
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Utvidelser
about-webauthn-auth-info-versions = Versjoner
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Ikke støttet
