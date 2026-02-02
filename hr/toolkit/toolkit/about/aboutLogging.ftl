# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = O vođenju zapisnika
about-logging-page-title = Upravljač zapisnika
about-logging-current-log-file = Trenutačna datoteka zapisnika:
about-logging-new-log-file = Nova datoteka zapisnika:
about-logging-currently-enabled-log-modules = Trenutačno aktivirani moduli zapisnika:
about-logging-log-tutorial = Posjeti <a data-l10n-name="logging">HTTP zapisnik</a> za upute kako koristiti ovaj alat.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Otvori mapu
about-logging-set-log-file = Postavi datoteku zapisnika
about-logging-set-log-modules = Postavi module zapisnika
about-logging-start-logging = Pokreni vođenje zapisnika
about-logging-stop-logging = Zaustavi vođenje zapisnika
about-logging-copy-as-url = Kopiraj trenutačne postavke kao URL
about-logging-url-copied = Postavke vođenja zapisnika su kopirane u međuspremnik kao unaprijed postavljeni URL
about-logging-buttons-disabled = Vođenje zapisnika je konfigurirano kroz varijable okruženja. Dinamička konfiguracija nije dostupna.
about-logging-some-elements-disabled = Vođenje zapisnika je konfigurirano putem URL-a. Neke opcije konfiguracije nisu dostupne
about-logging-info = Informacije:
about-logging-log-modules-selection = Izbor modula zapisnika
about-logging-new-log-modules = Novi moduli zapisnika:
about-logging-logging-output-selection = Rezultat vođenja zapisnika
about-logging-logging-to-file = Vođenje zapisnika u datoteku
about-logging-logging-to-profiler = Prijava na { -profiler-brand-name }
about-logging-no-log-modules = Ništa
about-logging-no-log-file = Ništa
about-logging-logging-preset-selector-text = Unaprijed konfigurirane postavke vođenja zapisnika:
about-logging-with-profiler-stacks-checkbox = Aktiviraj detaljni popis poziva za poruke zapisnika
about-logging-with-javascript-tracing-checkbox = Aktiviraj praćenje JavaScripta
about-logging-menu =
    .title = Napredne opcije

## Logging presets

about-logging-preset-networking-label = Mrežno povezivanje
about-logging-preset-networking-description = Moduli zapisnika za dijagnosticiranje problema s mrežom
about-logging-preset-networking-cookie-label = Kolačići
about-logging-preset-networking-cookie-description = Moduli zapisnika za dijagnosticiranje problema s kolačićima
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Moduli zapisnika za dijagnosticiranje problema s WebSocket protokolom
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Moduli zapisnika za dijagnosticiranje problema s HTTP/3 i QUIC protokolima
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 brzina prijenosa
about-logging-preset-networking-http3-upload-speed-description = Moduli zapisnika za dijagnosticiranje problema s brzinom prijenosa putem HTTP/3 protokola
about-logging-preset-media-playback-label = Reprodukcija medija
about-logging-preset-media-playback-description = Moduli zapisnika za dijagnosticiranje problema s reprodukcijom medija (ne problemi s videokonferencijama)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Moduli zapisnika za dijagnosticiranje WebRTC poziva
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Moduli zapisnika za dijagnosticiranje problema s WebCodecs dekoderima i koderima audio ili videozapisa, te dekoderima slike
about-logging-preset-ml-label = Strojno učenje
about-logging-preset-ml-description = Moduli zapisnika za dijagnosticiranje problema sa strojnim učenjem
about-logging-preset-web-compat-label = Web-kompatibilnost
about-logging-preset-web-compat-description = Moduli zapisnika za dijagnosticiranje problema s web-kompatibilnošću
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Moduli zapisnika za dijagnosticiranje problema s WebGPU
about-logging-preset-gfx-label = Slike
about-logging-preset-gfx-description = Moduli zapisnika za dijagnosticiranje grafičkih problema
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Moduli zapisnika za dijagnosticiranje problema koji su specifični za Microsoft Windows
about-logging-preset-custom-label = Prilagođeno
about-logging-preset-custom-description = Ručno odabrani moduli zapisnika
# Error handling
about-logging-error = Greška:

##

about-logging-invalid-output = Neispravna vrijednost „{ $v }” za ključ „{ $k }”
about-logging-unknown-logging-preset = Nepoznata unaprijed konfigurirana postavka zapisivanja „{ $v }”
about-logging-unknown-profiler-preset = Nepoznata unaprijed postavljena postavka profilera „{ $v }”
about-logging-unknown-option = Nepoznata about:logging opcija „{ $k }”
about-logging-configuration-url-ignored = URL konfiguracije je ignoriran
about-logging-file-and-profiler-override = Nije moguće istovremeno prisiliti ispis datoteke i zamijeniti opcije profilera
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Dogodila se greška: { $errorText }
about-logging-configured-via-url = Konfigurirana opcija putem URL-a

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Podaci profila su snimljeni. Želiš li ih spremiti ili prenijeti?
about-logging-save-button = Spremi
about-logging-upload-button = Prenesi
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Spremljeno u { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Prijenos podataka profila: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Preneseno na <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Dijeli URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Dogodila se greška tijekom prijenosa profila: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Dogodila se greška tijekom spremanja prenesenog profila: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Dogodila se greška tijekom spremanja datoteke: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profil { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Preneseni profili
about-logging-no-uploaded-profiles = Nijedan profil još nije prenesen.
about-logging-delete-uploaded-profile = Izbriši
about-logging-view-uploaded-profile = Pogledaj profil
about-logging-delete-profile-confirm-title = Izbriši profil
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Stvarno želiš izbrisati profil „{ $profileName }”? Ovo je nepovratna radnja.
about-logging-deleting-profile = Brisanje …
