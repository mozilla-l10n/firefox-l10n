# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Informazion sui regjistris
about-logging-page-title = Gjestôr regjistrazions
about-logging-current-log-file = File di regjistri atuâl:
about-logging-new-log-file = Gnûf file di regjistri:
about-logging-currently-enabled-log-modules = Modui di regjistrazion atualmentri abilitâts:
about-logging-log-tutorial = Viôt <a data-l10n-name="logging">HTTP Logging</a> par otignî istruzions su cemût doprâ chest strument.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Vierç cartele
about-logging-set-log-file = Imposte file di regjistri
about-logging-set-log-modules = Imposte modui di regjistri
about-logging-start-logging = Comence regjistri
about-logging-stop-logging = Ferme regjistri
about-logging-copy-as-url = Copie lis impostazions atuâls tant che URL
about-logging-url-copied = Impostazions di regjistrazion copiadis intes notis tant che URL prestabilît
about-logging-buttons-disabled = Regjistrazion configurade midiant variabilis di ambient, configurazion dinamiche no disponibile.
about-logging-some-elements-disabled = Regjistrazion configurade midiant URL, cualchi opzion di configurazion no je disponibile
about-logging-info = Informazions:
about-logging-log-modules-selection = Selezion modui di regjistrazion
about-logging-new-log-modules = Gnûfs modui di regjistrazion:
about-logging-logging-output-selection = Jessude di regjistrazion
about-logging-logging-to-file = Regjistrazion suntun file
about-logging-logging-to-profiler = Regjistrazion su { -profiler-brand-name }
about-logging-no-log-modules = Nissun
about-logging-no-log-file = Nissun
about-logging-logging-preset-selector-text = Pre-configurazion di regjistrazion:
about-logging-with-profiler-stacks-checkbox = Ative analisi dal stack pai messaçs di regjistri
about-logging-menu =
    .title = Opzions avanzadis

## Logging presets

about-logging-preset-networking-label = Rêt
about-logging-preset-networking-description = Modui di regjistrazion par diagnosticâ i problemis di rêt
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Modui di regjistrazion par diagnosticâ i problemis cui cookies
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Modui di regjistrazion par diagnosticâ i problemis cun WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Modui di regjistrazion par diagnosticâ i problemis cun HTTP/3 e QUIC
about-logging-preset-networking-http3-upload-speed-label = Velocitât di cjariament in rêt HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Modui di regjistrazion par diagnosticâ problemis cu la velocitât di cjariament in rêt cun HTTP/3
about-logging-preset-media-playback-label = Riproduzion multimediâl
about-logging-preset-media-playback-description = Modui di regjistrazion par diagnosticâ i problemis di riproduzion multimediâl (no relatîfs a video-conferencis)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Modui di regjistrazion par diagnosticâ lis clamadis WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Modui di regjistrazion par fâ diagnosis di problemis cun decodificadôrs e codificadôrs audio/video, e decodificadôrs di imagjins WebCodecs
about-logging-preset-ml-label = Machine Learning
about-logging-preset-ml-description = Modui di regjistrazion par fâ la diagnosi dai problemis cul machine learning
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Modui di regjistrazion par diagnosticâ i problemis cun WebGPU
about-logging-preset-gfx-label = Grafiche
about-logging-preset-gfx-description = Modui di regjistrazion par diagnosticâ problemis grafics
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Modui di regjistrazion par diagnosticâ problemis specifics cun Microsoft Windows
about-logging-preset-custom-label = Personalizadis
about-logging-preset-custom-description = Modui di regjistrazion selezionâts a man
# Error handling
about-logging-error = Erôr:

##

about-logging-invalid-output = Valôr no valit “{ $v }“ pe clâf “{ $k }“
about-logging-unknown-logging-preset = Pre-configurazion di regjistrazion “{ $v }“ no cognossude
about-logging-unknown-profiler-preset = Pre-configurazion dal profiladôr “{ $v }“ no cognossude
about-logging-unknown-option = Opzion di about:logging “{ $k }“ no cognossude
about-logging-configuration-url-ignored = URL di configurazion ignorât
about-logging-file-and-profiler-override = Impussibil sfuarçâ il file di jessude e tal stes timp passâ parsore aes opzions dal profiladôr
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Al è capitât un erôr: { $errorText }
about-logging-configured-via-url = Opzion configurade midiant URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = I dâts dal profîl a son stâts cjapâts sù. Desideristu salvâju o cjariâju?
about-logging-save-button = Salve
about-logging-upload-button = Cjame
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Salvât in { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Daûr a cjariâ in rêt i dâts dal profîl: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Cjariât su <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Condivît URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Al è capitât un erôr intant che al vignive cjariât in rêt il profîl: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Al è capitât un erôr intant che al vignive salvât il file: { $errorText }

## Uploaded Profiles section

about-logging-deleting-profile = Daûr a eliminâ…
