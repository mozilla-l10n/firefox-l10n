# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problema cargando la página
certerror-sts-page-title = No se conectó: Posible problema de seguridad
neterror-blocked-by-policy-page-title = Página bloqueada
neterror-captive-portal-page-title = Ingresar a una red
neterror-dns-not-found-title = Servidor no encontrado
neterror-malformed-uri-page-title = URL inválida

## Error page actions

neterror-copy-to-clipboard-button = Copiar texto al portapapeles
neterror-learn-more-link = Conocer más…
neterror-open-portal-login-page-button = Abrir página de ingreso a la red
neterror-pref-reset-button = Restaurar configuración predeterminada
neterror-return-to-previous-page-button = Atrás
neterror-try-again-button = Intente nuevamente
neterror-view-certificate-link = Ver certificado

##

neterror-pref-reset = Parece que la configuración de seguridad de la red puede estar causando esto. ¿Desea que se restaure la configuración predeterminada?
neterror-error-reporting-automatic = Informar errores como este para ayudar a { -vendor-short-name } a identificarlo y bloquear sitios maliciosos

## Specific error messages

neterror-captive-portal = Hay que iniciar sesión en esta red antes de poder acceder a Internet.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = ¿Quería ir a <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Si ingresó la dirección correcta, puede:</strong>
neterror-dns-not-found-hint-try-again = Probar de nuevo más tarde
neterror-dns-not-found-hint-check-network = Verifique la conexión a internet
neterror-dns-not-found-hint-firewall = Verifique que { -brand-short-name } tenga permiso para acceder a la web (puede ser que esté conectado pero detrás de un firewall)
neterror-not-cached-intro = El documento solicitado no está disponible en caché de { -brand-short-name }.
neterror-not-cached-sensitive = Como una precaución de seguridad, { -brand-short-name } no reenvía automáticamente documentos sensibles.
neterror-not-cached-try-again = Haga clic en Intente nuevamente para solicitar el documento al sitio web nuevamente.
neterror-corrupted-content-intro = La página que está tratando de ver no puede mostrarse porque se detectó un error en la transmisión de los datos.
neterror-corrupted-content-contact-website = Contacte a los dueños del sitio web para informarles de este problema.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Información avanzada: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> usa tecnología de seguridad que es obsoleta y vulnerable a los ataques. Un atacante podría fácilmente revelar información que se piensa segura. El administrador del sitio web necesitará corregir el servidor antes de poder visitar el sitio.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Código de error: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Su computadora cree que hoy es { DATETIME($now, dateStyle: "medium") }, lo que impide que { -brand-short-name } se conecte de forma segura. Para visitar <b>{ $hostname }</b>, actualice la hora de la computadora en los ajustes del sistema a la hora, fecha y zona horaria actuales, y luego recargue <b>{ $hostname }</b>.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> tiene una política de seguridad llamada HTTP Strict Transport Security (HSTS), lo que significa que { -brand-short-name } solo puede conectarse de forma segura. No puede agregar una excepción para visitar este sitio.
