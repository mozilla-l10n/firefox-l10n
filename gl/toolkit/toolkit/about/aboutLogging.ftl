# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Sobre do rexistro
about-logging-page-title = Xestor de rexistros
about-logging-current-log-file = Ficheiro actual do rexistro:
about-logging-new-log-file = Novo ficheiro de rexistros:
about-logging-currently-enabled-log-modules = Módulos de rexistro activados actualmente:
about-logging-log-tutorial = Vaia a <a data-l10n-name="logging">HTTP logging</a> para obter instrucións de como se usa esta ferramenta.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Abrir o directorio
about-logging-set-log-file = Estabelecer un ficheiro de rexistro
about-logging-set-log-modules = Estabelecer módulos de rexistro
about-logging-start-logging = Iniciar rexistro
about-logging-stop-logging = Deter rexistro
about-logging-copy-as-url = Copiar a configuración actual como URL
about-logging-url-copied = A configuración de rexistro copiouse no portapapeis como URL predefinido
about-logging-buttons-disabled = O rexistro está configurado mediante variables de ambiente, a configuración dinámica non está dispoñíbel.
about-logging-some-elements-disabled = O rexistro está configurado mediante URL, algunhas opcións de configuración non están dispoñíbeis
about-logging-info = Información:
about-logging-log-modules-selection = Selección de módulos de rexistro
about-logging-new-log-modules = Novos módulos de rexistro:
about-logging-logging-output-selection = Saída do rexistro
about-logging-logging-to-file = Rexistrando nun ficheiro
about-logging-logging-to-profiler = Rexistrando no { -profiler-brand-name }
about-logging-no-log-modules = Nada
about-logging-no-log-file = Nada
about-logging-logging-preset-selector-text = Predefinición de rexistro:
about-logging-with-profiler-stacks-checkbox = Activa os rastrexos da pila para as mensaxes de rexistro
about-logging-with-javascript-tracing-checkbox = Activar o rastrexo JavaScript
about-logging-menu =
    .title = Opcións avanzadas

## Logging presets

about-logging-preset-networking-label = Rede
about-logging-preset-networking-description = Módulos de rexistro para diagnosticar problemas de rede
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Módulos de rexistro para diagnosticar problemas de cookies
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Módulos de rexistro para diagnosticar problemas de WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Módulos de rexistro para diagnosticar problemas de HTTP/3 e QUIC
about-logging-preset-networking-http3-upload-speed-label = Velocidade de subida de HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Rexistrar módulos para diagnosticar problemas de velocidade de subida HTTP/3
about-logging-preset-media-playback-label = Reprodución multimedia
about-logging-preset-media-playback-description = Módulos de rexistro para diagnosticar problemas de reprodución multimedia (non problemas de videoconferencia)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Módulos de rexistro para diagnosticar chamadas WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Rexistrar módulos para diagnosticar problemas cos decodificadores e codificadores de audio/vídeo WebCodecs e os descodificadores de imaxe
about-logging-preset-ml-label = Aprendizaxe automática
about-logging-preset-ml-description = Rexistrar módulos para diagnosticar problemas de aprendizaxe automática
about-logging-preset-web-compat-label = Compatibilidade web
about-logging-preset-web-compat-description = Módulos de rexistro para diagnosticar problemas de compatibilidade web
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Rexistrar módulos para diagnosticar problemas de WebGPU
about-logging-preset-gfx-label = Gráficos
about-logging-preset-gfx-description = Rexistrar módulos para diagnosticar problemas gráficos
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Rexistrar módulos para diagnosticar problemas específicos de Microsoft Windows
about-logging-preset-custom-label = Personalizado
about-logging-preset-custom-description = Módulos de rexistro seleccionados manualmente
# Error handling
about-logging-error = Erro:

##

about-logging-invalid-output = O valor «{ $v }» non é válido para a chave «{ $k }»
about-logging-unknown-logging-preset = Predefinición de rexistro descoñecida «{ $v }»
about-logging-unknown-profiler-preset = Predefinición de perfilador descoñecida «{ $v }»
about-logging-unknown-option = Opción de about:logging descoñecida «{ $k }»
about-logging-configuration-url-ignored = Ignorouse o URL de configuración
about-logging-file-and-profiler-override = Non se pode forzar a saída do ficheiro e substituír as opcións do perfilador ao mesmo tempo
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Produciuse un erro: { $errorText }
about-logging-configured-via-url = Opción configurada por URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Capturáronse os datos do perfil. Queres gardalo ou cargalo?
about-logging-save-button = Gardar
about-logging-upload-button = Subir
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Gardado en { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Cargando datos do perfil: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Cargado en <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Compartir URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Produciuse un erro ao cargar o perfil: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Produciuse un erro ao gardar o ficheiro: { $errorText }
