# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problema al cargar la página
neterror-blocked-by-policy-page-title = Página bloqueada
neterror-captive-portal-page-title = Iniciar sesión en la red
neterror-dns-not-found-title = Servidor no encontrado
neterror-malformed-uri-page-title = URL no válida

## Error page actions

neterror-copy-to-clipboard-button = Copiar texto al portapapeles
neterror-learn-more-link = Más información…
neterror-open-portal-login-page-button = Abrir página de inicio de sesión en la red
neterror-pref-reset-button = Restablecer configuración predeterminada
neterror-return-to-previous-page-button = Ir atrás
neterror-try-again-button = Reintentar

##

neterror-pref-reset = Parece que su configuración de seguridad de red podría estar causando esto. ¿Quiere restaurar la configuración predeterminada?
neterror-error-reporting-automatic = Informar de errores como esto ayuda a { -vendor-short-name } a identificar y bloquear sitios maliciosos

## Specific error messages

neterror-generic-error = { -brand-short-name } no puede cargar esta página por alguna razón.
neterror-load-error-try-again = El sitio podría estar no disponible temporalmente o demasiado ocupado. Vuelva a intentarlo en unos momentos.
neterror-load-error-connection = Si no puede cargar ninguna página, compruebe la conexión de red de su equipo.
neterror-load-error-firewall = Si su equipo o red están protegidos por un cortafuegos o proxy, asegúrese de que { -brand-short-name } tiene permiso para acceder a la web.
neterror-captive-portal = Debe iniciar sesión en esta red antes de que pueda acceder a Internet.
neterror-file-not-found-filename = Compruebe que el nombre de archivo no tiene errores de escritura, incluyendo el uso de mayúsculas.
neterror-file-not-found-moved = Compruebe si el archivo ha sido movido, renombrado o eliminado.
neterror-access-denied = Puede haber sido eliminado, movido o sus permisos de archivo pueden estar impidiendo el acceso al mismo.
neterror-unknown-protocol = Podría necesitar instalar otro software para abrir esta dirección.
neterror-redirect-loop = Este problema a veces está causado por desactivar o rechazar la recepción de cookies.
neterror-unknown-socket-type-psm-installed = Compruebe que su sistema tiene el administrador personal de seguridad instalado.
neterror-unknown-socket-type-server-config = Esto podría deberse a una configuración no estándar en el servidor.
neterror-not-cached-intro = El documento requerido ya no está disponible en la caché de { -brand-short-name }.
neterror-not-cached-sensitive = Como precaución de seguridad, { -brand-short-name } no vuelve a pedir automáticamente documentos sensibles.
neterror-not-cached-try-again = Haga clic en Reintentar para volver a pedir el documento del sitio web.
neterror-net-offline = Presione “Probar de nuevo” para cambiar al modo con conexión y recargar la página.
neterror-proxy-resolve-failure-settings = Compruebe la configuración de proxy para asegurarse de que es correcta.
neterror-proxy-resolve-failure-connection = Compruebe que su equipo tiene una conexión de red operativa.
neterror-proxy-resolve-failure-firewall = Si su equipo o red está protegida por un cortafuegos o proxy, asegúrese de que { -brand-short-name } tiene permiso para acceder a la web.
neterror-proxy-connect-failure-settings = Compruebe la configuración de proxy para asegurarse de que es correcta.
neterror-proxy-connect-failure-contact-admin = Contacte con su administrador de red para asegurarse de que el servidor proxy está funcionando.
neterror-content-encoding-error = Contacte con los propietarios del sitio web para informarles de este problema.
neterror-unsafe-content-type = Contacte con los propietarios del sitio web para informarles de este problema.
neterror-nss-failure-not-verified = La página que está intentando ver no se puede mostrar porque la autenticidad de los datos recibidos no ha podido ser verificada.
neterror-nss-failure-contact-website = Contacte con los propietarios del sitio web para informarles de este problema.
neterror-corrupted-content-intro = La página que está intentando ver no se puede mostrar porque se ha detectado un error en la transmisión de datos.
neterror-corrupted-content-contact-website = Contacte con los propietarios del sitio web para informarles de este problema.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Información avanzada: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> usa tecnología de seguridad que está obsoleta y es vulnerable a ataques. Un atacante podría revelar fácilmente información que usted pensaría que es segura. El administrador del sitio web tendrá que corregir el problema antes de que se pueda visitar el sitio.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Código de error: NS_ERROR_NET_INADEQUATE_SECURITY
