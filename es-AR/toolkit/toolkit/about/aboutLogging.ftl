# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Acerca del registro
about-logging-page-title = Administrador de registro
about-logging-current-log-file = Archivo de registro actual:
about-logging-new-log-file = Nuevo archivo de registro:
about-logging-currently-enabled-log-modules = Módulos de registro habilitados actualmente:
about-logging-log-tutorial = Vea <a data-l10n-name="logging">HTTP Logging</a> para más instrucciones sobre como usar esta herramienta.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Abrir el directorio
about-logging-set-log-file = Establecer archivo de registro
about-logging-set-log-modules = Establecer módulos de registro
about-logging-start-logging = Iniciar registro
about-logging-stop-logging = Detener registro
about-logging-copy-as-url = Copiar configuración actual como URL
about-logging-url-copied = Configuración de registro copiada al portapapeles como URL preestablecida
about-logging-buttons-disabled = Registro configurado a través de variables de entorno, configuración dinámica no disponible.
about-logging-some-elements-disabled = Registro configurado a través de URL, algunas opciones de configuración no están disponibles
about-logging-info = Información:
about-logging-log-modules-selection = Selección de módulos de registro
about-logging-new-log-modules = Nuevos módulos de registro:
about-logging-logging-output-selection = Salida de registro
about-logging-logging-to-file = Registrando en un archivo
about-logging-logging-to-profiler = Registrando en { -profiler-brand-name }
about-logging-no-log-modules = Ninguno
about-logging-no-log-file = Ninguno
about-logging-logging-preset-selector-text = Registro preestablecido:
about-logging-with-profiler-stacks-checkbox = Habilitar seguimientos de pila para mensajes de registro
about-logging-with-javascript-tracing-checkbox = Habilitar rastreo de JavaScript
about-logging-menu =
    .title = Opciones avanzadas

## Logging presets

about-logging-preset-networking-label = Red
about-logging-preset-networking-description = Módulos de registro para diagnosticar problemas de red
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Registrar módulos para diagnosticar problemas de cookies
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Registrar módulos para diagnosticar problemas de WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Registrar módulos para diagnosticar problemas de HTTP/3 y QUIC
about-logging-preset-networking-http3-upload-speed-label = Velocidad de subida de HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Registrar módulos para diagnosticar problemas de velocidad de subida de HTTP/3
about-logging-preset-media-playback-label = Reproducción multimedia
about-logging-preset-media-playback-description = Módulos de registro para diagnosticar problemas de reproducción de medios (no problemas de videoconferencia)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Registrar módulos para diagnosticar llamadas WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = RegistRegistrar módulos para diagnosticar problemas con decodificadores y codificadores de audio/video de WebCodecs y decodificadores de imágenes
about-logging-preset-ml-label = Machine Learning
about-logging-preset-ml-description = Registrar módulos para diagnosticar problemas de machine learning
about-logging-preset-web-compat-label = Compatibilidad web
about-logging-preset-web-compat-description = Registrar módulos para diagnosticar problemas de compatibilidad web
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Registrar módulos para diagnosticar problemas de WebGPU
about-logging-preset-gfx-label = Gráficos
about-logging-preset-gfx-description = Registrar módulos para diagnosticar problemas gráficos
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Módulos de registro para diagnosticar problemas específicos de Microsoft Windows
about-logging-preset-custom-label = Personalizado
about-logging-preset-custom-description = Módulos de registro seleccionados manualmente
# Error handling
about-logging-error = Error:

##

about-logging-invalid-output = Valor inválido “{ $v }“ para la clave “{ $k }“
about-logging-unknown-logging-preset = Valor preestablecido de inicio de sesión desconocido “{ $v }“
about-logging-unknown-profiler-preset = Perfilador predeterminado desconocido “{ $v }“
about-logging-unknown-option = Opción about:logging desconocida “{ $k }“
about-logging-configuration-url-ignored = URL de configuración ignorada
about-logging-file-and-profiler-override = No se puede forzar la salida del archivo y anular las opciones del perfilador al mismo tiempo
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Ocurrió un error: { $errorText }
about-logging-configured-via-url = Opción configurada a través de URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Los datos del perfil han sido capturados. ¿Quiere guardarlo o subirlo?
about-logging-save-button = Guardar
about-logging-upload-button = Subir
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Guardado en { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Subiendo datos del perfil: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Subido a <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Compartir URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Ocurrió un error al subir el perfil: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Ocurrió un error al guardar el perfil subido: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Ocurrió un error al guardar el archivo: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Perfil { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Perfiles subidos
about-logging-no-uploaded-profiles = Todavía no se ha subido ningún perfil.
about-logging-delete-uploaded-profile = Borrar
about-logging-view-uploaded-profile = Ver perfil
about-logging-delete-profile-confirm-title = Borrar perfil
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = ¿Está seguro de querer borrar el perfil “{ $profileName }”? Esto no se puede deshacer.
about-logging-deleting-profile = Borrando…
