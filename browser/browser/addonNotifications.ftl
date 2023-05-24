# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } forhindret dette nettstedet fra å spørre deg om å installere programvare på datamaskinen din.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Programvareinstallasjon er avslått av systemansvarlig.
xpinstall-disabled = Programvareinstallasjon er avslått akkurat nå. Trykk på «Tillat» for å slå det på, og prøv igjen.

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Laster ned og kontrollerer utvidelse …
       *[other] Laster ned og kontrollerer { $addonCount } utvidelser …
    }
addon-download-verifying = Kontrollerer

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Dette nettstedet ønsker å installere en utvidelse i { -brand-short-name }:
       *[other] Dette nettstedet ønsker å installere { $addonCount } utvidelser i { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Advarsel: Dette nettstedet ønsker å installere en ubekreftet utvidelse i { -brand-short-name }. Fortsett på egen risiko.
       *[other] Advarsel: Dette nettstedet ønsker å installere { $addonCount } ubekreftede utvidelser i { -brand-short-name }. Fortsett på egen risiko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Advarsel: Dette nettstedet ønsker å installere { $addonCount } utvidelser i { -brand-short-name }, hvorav noen av ubekreftede. Fortsett på egen risiko.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Klarte ikke laste ned utvidelsen på grunn av en tilkoblingsfeil.
addon-install-error-incorrect-hash = Klarte ikke installere utvidelsen på grunn av at den ikke stemmer med utvidelsen som { -brand-short-name } forventet.
addon-install-error-corrupt-file = Klarte ikke laste ned utvidelsen fordi det ser ut som den er skadet.
addon-install-error-file-access = Klarte ikke installere { $addonName } fordi { -brand-short-name } ikke klarte å endre den påkrevde filen.
addon-install-error-not-signed = { -brand-short-name } forhindret dette nettstedet fra å installere en ubekreftet utvidelse.
addon-local-install-error-network-failure = Klarte ikke installere denne utvidelsen på grunn av en filsystem-feil.
addon-local-install-error-incorrect-hash = Klarte ikke installere denne utvidelsen fordi den ikke stemmer med utvidelsen som { -brand-short-name } forventet.
addon-local-install-error-corrupt-file = Klarte ikke installere denne utvidelsen fordi den ser ut til å være skadet.
addon-local-install-error-file-access = Klarte ikke installere { $addonName } fordi { -brand-short-name } ikke kunne endre den påkrevde filen.
addon-local-install-error-not-signed = Klarte ikke installere denne utvidelsen fordi den ikke er bekreftet.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Klarte ikke installere { $addonName } fordi den ikke er kompatibel med { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Klarte ikke installere { $addonName } fordi den har høy risiko for å skape stabilitets- eller sikkerhetsproblemer.
