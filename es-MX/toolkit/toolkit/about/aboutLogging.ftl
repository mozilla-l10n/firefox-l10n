# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Acerca del registro
about-logging-page-title = Administrador de registros
about-logging-current-log-file = Archivo de registro actual:
about-logging-new-log-file = Nuevo archivo de registro:
about-logging-currently-enabled-log-modules = Módulos de registro habilitados actualmente:
about-logging-log-tutorial = Vea<a data-l10n-name="logging">Registro HTTP</a> para instrucciones sobre como usar esta herramienta.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Abrir directorio
about-logging-set-log-file = Establecer archivo de registro
about-logging-set-log-modules = Establecer módulos de registro
about-logging-start-logging = Iniciar registro
about-logging-stop-logging = Detener registro
about-logging-buttons-disabled = Registro configurado a través de variables de entorno, configuración dinámica no disponible.
about-logging-some-elements-disabled = Registro configurado a través de URL, algunas opciones de configuración no están disponibles
about-logging-info = Información:
about-logging-log-modules-selection = Selección del módulo de registro
about-logging-new-log-modules = Nuevos módulos de registro:
about-logging-logging-output-selection = Salida del registro
about-logging-logging-to-file = Registrar a un archivo
about-logging-logging-to-profiler = Registrar en el { -profiler-brand-name }
about-logging-no-log-modules = Ninguno
about-logging-no-log-file = Ninguno
about-logging-logging-preset-selector-text = Registro preestablecido:
about-logging-with-profiler-stacks-checkbox = Habilitar seguimientos de pila para mensajes de registro

## Logging presets

about-logging-preset-networking-label = Red
about-logging-preset-networking-description = Módulos de registro para diagnosticar problemas de red
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Módulos de registro para diagnosticar problemas de cookies
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Módulos de registro para diagnosticar problemas de WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Módulos de registro para diagnosticar problemas de HTTP/3 y QUIC
about-logging-preset-networking-http3-upload-speed-label = Velocidad de carga HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Módulos de registro para diagnosticar problemas de velocidad de carga HTTP/3
about-logging-preset-media-playback-label = Reproducción multimedia
about-logging-preset-media-playback-description = Módulos de registro para diagnosticar problemas de reproducción de medios (no problemas de videoconferencia)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Módulos de registro para diagnosticar llamadas WebRTC
about-logging-preset-webcodecs-label = Códecs web
about-logging-preset-webcodecs-description = Módulos de registro para diagnosticar problemas con los descodificadores y codificadores de audio/vídeo y los descodificadores de imágenes de WebCodecs.
about-logging-preset-navigation = Navegación
about-logging-preset-navigation-description = Módulos de registro para diagnosticar problemas de navegación e historial de sesiones
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Módulos de registro para diagnosticar problemas de WebGPU
about-logging-preset-gfx-label = Gráficas
about-logging-preset-gfx-description = Módulos de registro para diagnosticar problemas gráficos
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Módulos de registro para diagnosticar problemas específicos de Microsoft Windows
about-logging-preset-custom-label = Personalizado
about-logging-preset-custom-description = Módulos de registro seleccionados manualmente
# Error handling
about-logging-error = Error:

##

about-logging-invalid-output = Valor inválido "{ $v }" para la clave "{ $k }"
about-logging-unknown-logging-preset = Valor preestablecido de registro desconocido "{ $v }"
about-logging-unknown-profiler-preset = Valor preestablecido de perfilador desconocido "{ $v }"
about-logging-unknown-option = Opción de about:loggin desconocida “{ $k }“
about-logging-configuration-url-ignored = URL de configuración ignorada
about-logging-file-and-profiler-override = No se puede forzar la salida a un archivo y anular las opciones del perfilador al mismo tiempo
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Ocurrió un error: { $errorText }
about-logging-configured-via-url = Opción configurada vía URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-save-button = Guardar
about-logging-upload-button = Subir
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Guardado en { $path }
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Compartir URL

## Uploaded Profiles section

about-logging-delete-uploaded-profile = Eliminar
about-logging-view-uploaded-profile = Ver perfil
about-logging-delete-profile-confirm-title = Eliminar perfil
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = ¿Seguro que quieres eliminar el perfil “{ $profileName }”? No se puede deshacer.
about-logging-deleting-profile = Eliminando…
