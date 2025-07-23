# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Om loggning
about-logging-page-title = Hantera loggar
about-logging-current-log-file = Aktuell loggfil:
about-logging-new-log-file = Ny loggfil:
about-logging-currently-enabled-log-modules = För närvarande aktiverade loggmoduler:
about-logging-log-tutorial = Se <a data-l10n-name="logging">HTTP-loggning</a> för instruktioner om hur du använder detta verktyg.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Öppna katalog
about-logging-set-log-file = Ange loggfil
about-logging-set-log-modules = Ange loggmoduler
about-logging-start-logging = Starta loggning
about-logging-stop-logging = Stoppa loggning
about-logging-copy-as-url = Kopiera aktuella inställningar som URL
about-logging-url-copied = Logginställningar kopierade till urklipp som en förinställd URL
about-logging-buttons-disabled = Loggning konfigurerad via miljövariabler, dynamisk konfiguration inte tillgänglig.
about-logging-some-elements-disabled = Loggning konfigurerad via URL, vissa konfigurationsalternativ är inte tillgängliga
about-logging-info = Info:
about-logging-log-modules-selection = Val av loggmodul
about-logging-new-log-modules = Nya loggmoduler:
about-logging-logging-output-selection = Utdata för loggar
about-logging-logging-to-file = Loggar till en fil
about-logging-logging-to-profiler = Loggar till { -profiler-brand-name }
about-logging-no-log-modules = Ingen
about-logging-no-log-file = Ingen
about-logging-logging-preset-selector-text = Förinställning för loggar:
about-logging-with-profiler-stacks-checkbox = Aktivera stackspårningar för loggmeddelanden
about-logging-with-javascript-tracing-checkbox = Aktivera JavaScript-spårning
about-logging-menu =
    .title = Avancerade alternativ

## Logging presets

about-logging-preset-networking-label = Nätverk
about-logging-preset-networking-description = Logga moduler för att diagnostisera nätverksproblem
about-logging-preset-networking-cookie-label = Kakor
about-logging-preset-networking-cookie-description = Logga moduler för att diagnostisera kakproblem
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Logga moduler för att diagnostisera WebSocket-problem
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Logga moduler för att diagnostisera HTTP/3- och QUIC-problem
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 uppladdningshastighet
about-logging-preset-networking-http3-upload-speed-description = Logga moduler för att diagnostisera problem med HTTP/3-uppladdningshastighet
about-logging-preset-media-playback-label = Uppspelning av media
about-logging-preset-media-playback-description = Logga moduler för att diagnostisera uppspelningsproblem av media (inte videokonferensproblem)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Logga moduler för att diagnostisera WebRTC-anrop
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Logga moduler för att diagnostisera problem med WebCodecs ljud/video-avkodare och kodare och bildavkodare
about-logging-preset-ml-label = Maskininlärning
about-logging-preset-ml-description = Logga moduler för att diagnostisera problem med maskininlärning
about-logging-preset-web-compat-label = Webbkompatibel
about-logging-preset-web-compat-description = Logga moduler för att diagnostisera webbkompatibilitetsproblem
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Logga moduler för att diagnostisera WebGPU-problem
about-logging-preset-gfx-label = Grafik
about-logging-preset-gfx-description = Logga moduler för att diagnostisera grafikproblem
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Logga moduler för att diagnostisera problem som är specifika för Microsoft Windows
about-logging-preset-custom-label = Anpassad
about-logging-preset-custom-description = Loggmoduler manuellt valda
# Error handling
about-logging-error = Fel:

##

about-logging-invalid-output = Ogiltigt värde "{ $v }" för nyckeln "{ $k }"
about-logging-unknown-logging-preset = Okänd förinställning av logg "{ $v }"
about-logging-unknown-profiler-preset = Okänd förinställning av profilering "{ $v }"
about-logging-unknown-option = Okänt alternativ för about:logging "{ $k }"
about-logging-configuration-url-ignored = Konfigurations-URL ignoreras
about-logging-file-and-profiler-override = Det går inte att tvinga fram filutmatning och åsidosätta profileringsalternativ samtidigt
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Ett fel inträffade: { $errorText }
about-logging-configured-via-url = Alternativ konfigurerat via URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Profildata har samlats in. Vill du spara eller ladda upp den?
about-logging-save-button = Spara
about-logging-upload-button = Ladda upp
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Sparad till { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Laddar upp profildata: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Överförd till <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Dela webbadress
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Ett fel inträffade vid uppladdning av profilen: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Ett fel inträffade när filen sparades: { $errorText }
