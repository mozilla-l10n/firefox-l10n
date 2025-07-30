# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Re le registrationes
about-logging-page-title = Gestor de registrationes
about-logging-current-log-file = File de diario actual:
about-logging-new-log-file = Nove file de registration:
about-logging-currently-enabled-log-modules = Modulos de registro actualmente activate:
about-logging-log-tutorial = Vide <a data-l10n-name="logging">HTTP Logging</a> pro instructiones re como usar iste instrumento.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Aperir directorio
about-logging-set-log-file = Definir le file de registro
about-logging-set-log-modules = Definir le modulos de registro
about-logging-start-logging = Initiar le registration
about-logging-stop-logging = Stoppar le registration
about-logging-copy-as-url = Copiar parametros actual como URL
about-logging-url-copied = Parametros de registration copiate al area de transferentia como URL predefinite
about-logging-buttons-disabled = Registration configurate via variabiles ambiente, configuration dynamic indisponibile.
about-logging-some-elements-disabled = Registration configurate via URL, alcun optiones de configuration es indisponibile.
about-logging-info = Info:
about-logging-log-modules-selection = Selection de modulo de registro
about-logging-new-log-modules = Nove modulos de registro:
about-logging-logging-output-selection = Exito del registration
about-logging-logging-to-file = Registration in un file
about-logging-logging-to-profiler = Registration in { -profiler-brand-name }
about-logging-no-log-modules = Nemo
about-logging-no-log-file = Nemo
about-logging-logging-preset-selector-text = Pre-configuration del registration:
about-logging-with-profiler-stacks-checkbox = Activar le traciamento del pila pro messages de registration
about-logging-with-javascript-tracing-checkbox = Activar le traciamento de JavaScript
about-logging-menu =
    .title = Optiones avantiate

## Logging presets

about-logging-preset-networking-label = Rete
about-logging-preset-networking-description = Modulos de registro pro diagnosticar problemas de rete
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Modulos de registration pro diagnosticar problemas de cookies
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Modulos de registration pro diagnosticar problemas de WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Modulos de registration pro diagnosticar problemas de HTTP/3 e QUIC
about-logging-preset-networking-http3-upload-speed-label = Velocitate de cargamento HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Modulos de registration pro diagnosticar problemas de velocitate de cargamento HTTP/3
about-logging-preset-media-playback-label = Reproduction de medios
about-logging-preset-media-playback-description = Modulos de registro pro diagnosticar problemas de reproduction de medios (non problemas de video-conferentias)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Modulos de registration pro diagnosticar appellos WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Modulos de registro pro diagnosticar problemas con le decodificatores e codificatores audio/video de WebCodecs, e con le decodificatores de imagines
about-logging-preset-ml-label = Apprendimento automatic
about-logging-preset-ml-description = Modulos de registro pro diagnosticar problemas de apprendimento automatic
about-logging-preset-web-compat-label = Compatibilitate de web
about-logging-preset-web-compat-description = Modulos de registro pro diagnosticar problemas de compatibilitate de web
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Modulos de registration pro diagnosticar problemas de WebGPU
about-logging-preset-gfx-label = Graphica
about-logging-preset-gfx-description = Modulos de registration pro diagnosticar problemas graphic
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Modulos de registration pro diagnosticar problemas specific con Microsoft Windows
about-logging-preset-custom-label = Personalisate
about-logging-preset-custom-description = Modulos de registro seligite manualmente
# Error handling
about-logging-error = Error:

##

about-logging-invalid-output = Valor non valid “{ $v }“ pro le clave “{ $k }“
about-logging-unknown-logging-preset = Pre-configuration del registration “{ $v }“ incognite
about-logging-unknown-profiler-preset = Pre-configuration del profilator “{ $v }“ incognite
about-logging-unknown-option = Option de about:logging “{ $k }“ incognite
about-logging-configuration-url-ignored = Configuration URL ignorate
about-logging-file-and-profiler-override = Impossibile fortiar un file de exito e al mesme tempore supplantar le optiones del profilator
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Un error ha occurrite: { $errorText }
about-logging-configured-via-url = Option configurate per URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Le datos de profilo ha essite capturate. Vole tu salvar o inviar los?
about-logging-save-button = Salvar
about-logging-upload-button = Cargar
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Salvate a { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Incargante le datos del profilo: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Incargate a <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Compartir URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Un error ha occurrite durante le incargamento del profilo: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Un error ha occurrite durante le salvamento del file: { $errorText }
