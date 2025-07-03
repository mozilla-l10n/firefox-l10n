# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = O zapisivanju
about-logging-page-title = Upravitelj zapisivanja
about-logging-current-log-file = Trenutni fajl zapisnika:
about-logging-new-log-file = Nova datoteka zapisnika:
about-logging-currently-enabled-log-modules = Trenutno omogućeni moduli zapisnika:
about-logging-log-tutorial = Pogledajte <a data-l10n-name="logging">HTTP Logging</a> za instrukcije kako koristiti ovaj alat.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Otvori direktorij
about-logging-set-log-file = Postavi fajl zapisnika
about-logging-set-log-modules = Postavi module zapisnika
about-logging-start-logging = Počni zapisivanje
about-logging-stop-logging = Zaustavi zapisivanje
about-logging-copy-as-url = Kopiraj trenutne postavke kao URL
about-logging-url-copied = Postavke zapisivanja kopirane su u privremenu memoriju kao unaprijed postavljeni URL
about-logging-buttons-disabled = Zapisivanje podataka konfigurisano putem varijabli okruženja, dinamička konfiguracija nije dostupna.
about-logging-some-elements-disabled = Zapisivanje je konfigurisano putem URL-a, neke opcije konfiguracije nisu dostupne
about-logging-info = Informacije:
about-logging-log-modules-selection = Odabir modula zapisnika
about-logging-new-log-modules = Novi moduli zapisnika:
about-logging-logging-output-selection = Izlaz zapisnika
about-logging-logging-to-file = Zapisivanje u datoteku
about-logging-logging-to-profiler = Zapisivanje u { -profiler-brand-name }
about-logging-no-log-modules = Ništa
about-logging-no-log-file = Ništa
about-logging-logging-preset-selector-text = Unaprijed postavljeno zapisivanje:
about-logging-with-profiler-stacks-checkbox = Omogući tragove steka za poruke zapisnika
about-logging-menu =
    .title = Napredne opcije

## Logging presets

about-logging-preset-networking-label = Umrežavanje
about-logging-preset-networking-description = Moduli zapisnika za dijagnosticiranje problema s mrežom
about-logging-preset-networking-cookie-label = Kolačići
about-logging-preset-networking-cookie-description = Moduli zapisnika za dijagnosticiranje problema s kolačićima
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Moduli za evidentiranje za dijagnosticiranje problema s WebSocketom
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Moduli zapisnika za dijagnosticiranje problema s HTTP/3 i QUIC-om
about-logging-preset-networking-http3-upload-speed-label = Brzina učitavanja HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Moduli zapisnika za dijagnosticiranje problema s brzinom učitavanja HTTP/3
about-logging-preset-media-playback-label = Reprodukcija medija
about-logging-preset-media-playback-description = Moduli zapisnika problema za dijagnosticiranje problema s reprodukcijom medija (ne problema s video konferencijama)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Moduli zapisnika za dijagnosticiranje WebRTC poziva
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Moduli zapisnika problema za dijagnosticiranje problema s WebCodecs audio/video dekoderima i enkoderima, te dekoderima slika
about-logging-preset-ml-label = Mašinsko učenje
about-logging-preset-ml-description = Moduli za zapisnik za dijagnosticiranje problema s mašinskim učenjem
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Moduli zapisnika za dijagnosticiranje problema s WebGPU-om
about-logging-preset-gfx-label = Grafika
about-logging-preset-gfx-description = Moduli zapisnika za dijagnosticiranje problema s grafikom
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Moduli zapisnika za dijagnosticiranje problema specifičnih za Microsoft Windows
about-logging-preset-custom-label = Prilagođeno
about-logging-preset-custom-description = Ručno odabrani moduli zapisnika
# Error handling
about-logging-error = Greška:

##

about-logging-invalid-output = Nevažeća vrijednost „{ $v }“ za ključ „{ $k }“
about-logging-unknown-logging-preset = Nepoznata unaprijed postavljena postavka zapisivanja “{ $v }“
about-logging-unknown-profiler-preset = Nepoznata unaprijed postavljena postavka profilera „{ $v }“
about-logging-unknown-option = Nepoznato o opciji evidentiranja “{ $k }“
about-logging-configuration-url-ignored = URL konfiguracije ignorisan
about-logging-file-and-profiler-override = Nije moguće istovremeno prisiliti izlaz datoteke i poništiti opcije profilera
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Došlo je do greške: { $errorText }
about-logging-configured-via-url = Opcija konfigurisana putem URL-a

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Podaci profila su snimljeni. Želite li ih sačuvati ili učitati podatke?
about-logging-save-button = Sačuvaj
about-logging-upload-button = Učitaj
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Sačuvano u { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Otpremanje podataka profila: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Otpremljeno na <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> URL za dijeljenje
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Došlo je do greške prilikom učitavanja profila: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Došlo je do greške prilikom spremanja datoteke: { $errorText }
