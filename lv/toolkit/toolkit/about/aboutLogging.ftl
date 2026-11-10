# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Par žurnalēšanu
about-logging-page-title = Žurnalēšanas vadītājs
about-logging-current-log-file = Pašreizējā žurnāla datne:
about-logging-new-log-file = Jauna žurnāldatne:
about-logging-currently-enabled-log-modules = Pašlaik iespējotie žurnāla moduļi:
about-logging-log-tutorial = Norādījumus par šī rīka lietošanu skatiet sadaļā <a data-l10n-name="logging">HTTP reģistrēšana</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Atvērt direktoriju
about-logging-set-log-file = Iestatīt žurnāla datni
about-logging-set-log-modules = Iestatīt reģistrēšanas moduli
about-logging-start-logging = Sākt reģistrēšanu
about-logging-stop-logging = Pārtraukt žurnalēšanu
about-logging-copy-as-url = Kopēt pašreizējos iestatījumus kā URL
about-logging-url-copied = Žurnalēšanas iestatījumi tiek kopēti starpliktuvē kā iepriekš iestatīts URL.
about-logging-buttons-disabled = Žurnalšana tiek konfigurēta, izmantojot vides mainīgos, dinamiskā konfigurācija nav pieejama.
about-logging-some-elements-disabled = Žunalēšana konfigurēta, izmantojot URL, dažas konfigurācijas opcijas nav pieejamas
about-logging-info = Informācija:
about-logging-log-modules-selection = Žurnāla moduļa izvēle
about-logging-new-log-modules = Jauni žurnāla moduļi:
about-logging-logging-output-selection = Žurnāla izvade
about-logging-logging-to-file = Žurnalēšana datnē
about-logging-logging-to-profiler = Žurnalēšana pakalpojumā { -profiler-brand-name }
about-logging-no-log-modules = Nekas
about-logging-no-log-file = Nekas
about-logging-logging-preset-selector-text = Žurnalēšanas iepriekšiestatījums:
about-logging-with-profiler-stacks-checkbox = Iespējot žurnāla ziņojumu steka izsekošanas datus
about-logging-with-javascript-tracing-checkbox = Iespējot JavaScript izsekošanu
about-logging-menu =
    .title = Papildu iespējas

## Logging presets

about-logging-preset-networking-label = Tīkls
about-logging-preset-networking-description = Žurnāla moduļi tīkla problēmu diagnosticēšanai
about-logging-preset-networking-cookie-label = Sīkdatnes
about-logging-preset-networking-cookie-description = Žurnāla moduļi sīkdatņu problēmu diagnosticēšanai
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Žurnāla moduļi WebSocket problēmu diagnosticēšanai
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Žurnāla moduļi HTTP/3 un QUIC problēmu diagnosticēšanai
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 augšupielādes ātrums
about-logging-preset-networking-http3-upload-speed-description = Žurnāla moduļi HTTP/3 augšupielādes ātruma problēmu diagnosticēšanai
about-logging-preset-media-playback-label = Multivides atskaņošana
about-logging-preset-media-playback-description = Žurnāla moduļi multivides atskaņošanas problēmu diagnosticēšanai (nevis videokonferenču problēmu)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Žurnāla moduļi WebRTC zvanu diagnosticēšanai
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Žurnāla moduļi, lai diagnosticētu problēmas ar WebCodecs audio/video dekoderiem un kodētājiem, kā arī attēlu dekoderiem
about-logging-preset-ml-label = Mašīnmācīšanās
about-logging-preset-ml-description = Žurnāla moduļi mašīnmācīšanās problēmu diagnosticēšanai
about-logging-preset-web-compat-label = Tīmekļa saderība
about-logging-preset-web-compat-description = Žurnāla moduļi tīmekļa saderības problēmu diagnosticēšanai
about-logging-preset-navigation = Navigācija
about-logging-preset-navigation-description = Žurnāla moduļi navigācijas un sesiju vēstures problēmu diagnosticēšanai
about-logging-preset-vpn-label = VPN
about-logging-preset-vpn-description = Žurnāla moduļi IP aizsardzības (VPN) problēmu diagnosticēšanai
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Žurnāla moduļi WebGPU problēmu diagnosticēšanai
about-logging-preset-gfx-label = Grafika
about-logging-preset-gfx-description = Žurnāla moduļi grafikas problēmu diagnosticēšanai
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Žurnāla moduļi, lai diagnosticētu Microsoft Windows specifiskas problēmas
about-logging-preset-custom-label = Pielāgots
about-logging-preset-custom-description = Manuāli atlasīti žurnāla moduļi
# Error handling
about-logging-error = Kļūda:

##

about-logging-invalid-output = Nederīga atslēgas “{ $v }" vērtība “{ $k }”
about-logging-unknown-logging-preset = Nezināms žurnalēšanas iestatījums “{ $v }“
about-logging-unknown-profiler-preset = Nezināms profilētāja iestatījums “{ $v }“
about-logging-unknown-option = Nezināms par: žurnalēšanas opciju “{ $k }“
about-logging-configuration-url-ignored = Konfigurācijas URL ignorēts
about-logging-file-and-profiler-override = Nevar vienlaikus piespiesti izvadīt datni un pārrakstīt profilētāja īpašības
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Atgadījās kļūda: { $errorText }
about-logging-configured-via-url = Opcija konfigurēta, izmantojot URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Profila dati ir iegūti. Vai vēlaties tos saglabāt vai augšupielādēt?
about-logging-save-button = Saglabāt
about-logging-upload-button = Augšupielādēt
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Saglabāts { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Profila datu augšupielāde: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Augšupielādēts mapē <a data-l10n-name="uploaded-message-url">{ $url } </a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Kopīgošanas URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Augšupielādējot profilu, radās kļūda: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Saglabājot augšupielādēto profilu, radās kļūda: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Saglabājot failu, radās kļūda: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profils { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Augšupielādētie profili
about-logging-no-uploaded-profiles = Vēl nav augšupielādēts neviens profils.
about-logging-delete-uploaded-profile = Dzēst
about-logging-view-uploaded-profile = Skatīt profilu
about-logging-delete-profile-confirm-title = Dzēst profilu
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Vai tiešām izdzēst profilu “{ $profileName }”? Tas ir neatgriezeniski.
about-logging-deleting-profile = Dzēš…
