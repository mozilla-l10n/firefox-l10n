# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Oer logging
about-logging-page-title = Loggingbehearder
about-logging-current-log-file = Aktuele lochbestân:
about-logging-new-log-file = Nij logboekbestân:
about-logging-currently-enabled-log-modules = Op dit stuit ynskeakele logboekmodulen:
about-logging-log-tutorial = Sjoch op <a data-l10n-name="logging">HTTP-Logging</a> foar ynstruksjes oer hoe dit ark te brûken.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Map iepenje
about-logging-set-log-file = Lochbestân ynstelle
about-logging-set-log-modules = Lochmodules ynstelle
about-logging-start-logging = Loggen starte
about-logging-stop-logging = Loggen stopje
about-logging-copy-as-url = Aktuele ynstellingen as URL kopiearje
about-logging-url-copied = Lochboekynstellingen as in yn it foar ynstelde URL nei it klamboerd kopiearre
about-logging-buttons-disabled = Logging konfigurearre fia omjouwingsfariabelen, dynamyske konfiguraasje net beskikber.
about-logging-some-elements-disabled = Logging konfigurearre fia URL, guon konfiguraasje-opsjes binne net beskikber
about-logging-info = Ynfo:
about-logging-log-modules-selection = Logboekmoduleseleksje
about-logging-new-log-modules = Nije logboekmodulen:
about-logging-logging-output-selection = Loggingútfier
about-logging-logging-to-file = Logging nei in bestân
about-logging-logging-to-profiler = Logging nei de { -profiler-brand-name }
about-logging-no-log-modules = Gjin
about-logging-no-log-file = Gjin
about-logging-logging-preset-selector-text = Foarynstelling logging:
about-logging-with-profiler-stacks-checkbox = Stacktraces foar lochboekberjochten ynskeakelje
about-logging-with-javascript-tracing-checkbox = JavaScript-trasearring ynskeakelje
about-logging-menu =
    .title = Avansearre opsjes

## Logging presets

about-logging-preset-networking-label = Netwurk
about-logging-preset-networking-description = Logboekmodulen om netwurkproblemen te diagnostisearjen
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Logboekmodulen om cookieproblemen te diagnostisearjen
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Logboekmodulen om WebSocketproblemen te diagnostisearjen
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Logboekmodulen om HTTP/3- en QUIC-problemen te diagnostisearjen
about-logging-preset-networking-http3-upload-speed-label = HTTP/3-oplaadsnelheid
about-logging-preset-networking-http3-upload-speed-description = Lochboekmodulen om HTTP/3-oplaadsnelheidsproblemen te diagnostisearjen
about-logging-preset-media-playback-label = Media ôfspylje
about-logging-preset-media-playback-description = Logboekmodulen om problemen mei it ôfspyljen fan media te diagnostisearjen (gjin problemen mei fideokonferinsjes)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Logboekmodulen om WebRTC-oanroppen te diagnostisearjen
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Logboekmodulen om problemen mei WebCodecs-audio-/fideodecoders en -encoders, en ôfbyldingsdecoders te diagnostisearjen
about-logging-preset-ml-label = Masinaal leare
about-logging-preset-ml-description = Logboekmodulen om masineoersettingsproblemen te diagnostisearjen
about-logging-preset-web-compat-label = Webkompatibiliteit
about-logging-preset-web-compat-description = Logboekmodulen om webkompatibiliteitsproblemen  te diagnostisearjen
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Logboekmodulen om WebGPU te diagnostisearjen
about-logging-preset-gfx-label = Grafysk
about-logging-preset-gfx-description = Logboekmodulen om grafyske problemen te diagnostisearjen
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Lochboekmodulen om problemen te diagnostisearjen dy’t spesifyk binne foar Microsoft Windows
about-logging-preset-custom-label = Oanpast
about-logging-preset-custom-description = Logboekmodulen hânmjittich selektearre
# Error handling
about-logging-error = Flater:

##

about-logging-invalid-output = Unjildige wearde ‘{ $v }’ foar kaai ‘{ $k }’
about-logging-unknown-logging-preset = Unbekende foarynstelling logging ‘{ $v }’
about-logging-unknown-profiler-preset = Unbekende foarynstelling foar profiler ‘{ $v }’
about-logging-unknown-option = Unbekende about:logging-opsje ‘{ $k }’
about-logging-configuration-url-ignored = Konfiguraasje-URL negearre
about-logging-file-and-profiler-override = Kin net tagelyk bestânsútfier forsearje en profileropsjes oerskriuwe
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Der is in flater bard : { $errorText }
about-logging-configured-via-url = Opsje konfigurearre fia URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = De profylgegevens binne fêstlein. Wolle jo dizze bewarje of oplade?
about-logging-save-button = Bewarje
about-logging-upload-button = Oplade
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Bewarre yn { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Profylgegevens oplade: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Oplaad nei <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> URL diele
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Der is in flater bard by it opladen fan it profyl: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Der is in flater bard by it bewarjen fan it opladen profyl: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Der is in flater bard by it bewarjen fan it bestân: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profyl { DATETIME($date, dateStyle: "koart", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Opladen profilen
about-logging-no-uploaded-profiles = Der binne noch gjin profilen oplaad.
about-logging-delete-uploaded-profile = Fuortsmite
about-logging-view-uploaded-profile = Profyl besjen
about-logging-delete-profile-confirm-title = Profyl fuortsmite
