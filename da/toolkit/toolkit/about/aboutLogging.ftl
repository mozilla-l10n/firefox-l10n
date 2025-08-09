# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Om logning
about-logging-page-title = Log-håndtering
about-logging-current-log-file = Aktuel logfil:
about-logging-new-log-file = Ny logfil:
about-logging-currently-enabled-log-modules = Aktuelt aktiverede logmoduler:
about-logging-log-tutorial =
    Læs <a data-l10n-name="logging">HTTP Logging</a> 
    for vejledning til at bruge dette værktøj.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Åbn mappe
about-logging-set-log-file = Angiv logfil
about-logging-set-log-modules = Angiv logmoduler
about-logging-start-logging = Start logning
about-logging-stop-logging = Stop logning
about-logging-copy-as-url = Kopier de nuværende indstillinger som URL
about-logging-url-copied = Indstillinger for logging kopieret til udklipsholderen som forhåndsindstillet URL
about-logging-buttons-disabled = Logning er konfigureret med miljøvariabler, dynamisk konfiguration er ikke tilgængelig.
about-logging-some-elements-disabled = Logning er konfigureret via URL, nogle indstillinger er ikke tilgængelige.
about-logging-info = Info:
about-logging-log-modules-selection = Valg af logmodul
about-logging-new-log-modules = Nye logmoduler:
about-logging-logging-output-selection = Output for logs
about-logging-logging-to-file = Gemmer logs i en fil
about-logging-logging-to-profiler = Logger til { -profiler-brand-name }
about-logging-no-log-modules = Ingen
about-logging-no-log-file = Ingen
about-logging-logging-preset-selector-text = Forindstilling for logging:
about-logging-with-profiler-stacks-checkbox = Aktiver stack-traces for logbeskeder.
about-logging-with-javascript-tracing-checkbox = Aktiver JavaScript-tracing
about-logging-menu =
    .title = Avancerede indstillinger

## Logging presets

about-logging-preset-networking-label = Netværk
about-logging-preset-networking-description = Logmoduler til at diagnosticere netværksproblemer
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Logmoduler til at diagnosticere cookieproblemer
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Logmoduler til at diagnosticere WebSocket-problemer
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Logmoduler til at diagnosticere HTTP/3- og QUIC-problemer
about-logging-preset-networking-http3-upload-speed-label = HTTP/3-upload-hastighed
about-logging-preset-networking-http3-upload-speed-description = Logmoduler til at diagnosticere HTTP/3-problemer med upload-hastighed
about-logging-preset-media-playback-label = Medieafspilning
about-logging-preset-media-playback-description = Logmoduler til at diagnosticere problemer med medieafspilning (ikke problemer med videokonferencer)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Logmoduler til at diagnosticere WebRTC-opkald
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Logmoduler til at diagnosticere problemer med WebCodecs audio/video-dekodere og -kodere samt billed-kodere
about-logging-preset-ml-label = Maskinlæring
about-logging-preset-ml-description = Logmoduler til at diagnosticere problemer med maskinlæring
about-logging-preset-web-compat-label = Web-kompatibilitet
about-logging-preset-web-compat-description = Logmoduler til at diagnosticere web-kompatibilitetsproblemer
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Logmoduler til at diagnosticere WebGPU-problemer
about-logging-preset-gfx-label = Grafik
about-logging-preset-gfx-description = Logmoduler til at diagnosticere grafikproblemer
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Logmoduler til at diagnosticere problemer med Microsoft Windows
about-logging-preset-custom-label = Tilpasset
about-logging-preset-custom-description = Manuelt valgte logmoduler
# Error handling
about-logging-error = Fejl:

##

about-logging-invalid-output = Ugyldig værdi "{ $v }" for nøglen "{ $k }"
about-logging-unknown-logging-preset = Ukendt forindstilling for logning: "{ $v }"
about-logging-unknown-profiler-preset = Ukendt forindstilling for profilering: "{ $v }"
about-logging-unknown-option = Ukendt indstilling for about:logging: "{ $k }"
about-logging-configuration-url-ignored = Konfigurations-URL blev ignoreret
about-logging-file-and-profiler-override = Kan ikke gennemtvinge fil-output og tilsidesætte indstillinger for profilering samtidig
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Der opstod en fejl: { $errorText }
about-logging-configured-via-url = Valg indstillet via URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Profildataene er blevet indfanget. Vil du gemme eller uploade dem?
about-logging-save-button = Gem
about-logging-upload-button = Upload
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Gemt i { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Uploader profildata: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Uploaded til <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Del URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Der opstod en fejl med at uploade profilen: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Der opstod en fejl med at gemme filen: { $errorText }
