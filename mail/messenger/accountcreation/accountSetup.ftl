# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configuración de cuenta

## Header

account-setup-title = Configurar tu dirección de correo electrónico existente.
account-setup-description = Para utilizar tu dirección de correo electrónico actual, rellena tu credenciales.
account-setup-secondary-description = { -brand-product-name } buscará automáticamente una configuración de servidor recomendada y que funcione.
account-setup-success-title = Cuenta creada correctamente
account-setup-success-description = Ahora puedes usar esta cuenta con { -brand-short-name }.
account-setup-success-secondary-description = Puedes mejorar la experiencia conectando servicios relacionados y configurando la configuración de cuentas avanzadas.

## Form fields

account-setup-name-label = Tu nombre completo
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = John Doe
account-setup-name-info-icon =
    .title = Tu nombre, como se muestra a otros usuarios
account-setup-name-warning-icon =
    .title = Por favor, ingresa tu nombre
account-setup-email-label = Dirección de correo electrónico
    .accesskey = D
account-setup-email-input =
    .placeholder = john.doe@example.com
account-setup-email-info-icon =
    .title = Tu correo electrónico existente
account-setup-email-warning-icon =
    .title = Dirección de correo electrónico no válido
account-setup-password-label = Contraseña
    .accesskey = C
    .title = Opcional, solo es usará para validar el nombre de usuario
account-provisioner-button = Obtener una nueva dirección de correo electrónico
    .accesskey = O
account-setup-password-toggle =
    .title = Mostrar/ocultar contraseña
account-setup-password-toggle-hide =
    .title = Ocultar contraseña
account-setup-remember-password = Recordar contraseña
    .accesskey = m
account-setup-exchange-label = Tu inicio de sesión
    .accesskey = i
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = TUDOMINIO\tunombredeusuario

## Action buttons

account-setup-button-cancel = Cancelar
    .accesskey = a
account-setup-button-manual-config = Configurar manualmente
    .accesskey = m
account-setup-button-stop = Detener
    .accesskey = D
account-setup-button-retest = Volver a probar
    .accesskey = V
account-setup-button-continue = Continuar
    .accesskey = C
account-setup-button-done = Hecho
    .accesskey = H

## Notifications

account-setup-looking-up-settings = Buscando la configuración…
account-setup-looking-up-isp = Buscando configuración: Proveedor de correo electrónico…
account-setup-checking-password = Verificando contraseña…
account-setup-success-password = Contraseña correcta
account-setup-success-addon = El complemento se instaló correctamente
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Configuración encontrada para un servidor de Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configuración inicial
account-setup-step2-image =
    .title = Cargando…
account-setup-step3-image =
    .title = Configuración encontrada
account-setup-step4-image =
    .title = Error de conexión
account-setup-step5-image =
    .title = Cuenta creada
account-setup-privacy-footnote2 = Tus credenciales solo se almacenarán localmente en tu  equipo.
account-setup-selection-help = ¿No estás seguro de qué seleccionar?
account-setup-selection-error = ¿Necesitas ayuda?
account-setup-success-help = ¿No estás seguro de tus próximos pasos?
account-setup-documentation-help = Documentación de instalación
account-setup-forum-help = Foro de soporte
account-setup-privacy-help = Política de privacidad
account-setup-getting-started = Comenzar

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Configuración disponible
       *[other] Configuraciones disponibles
    }
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Usar el servidor de Microsoft Exchange o los servicios en la nube de Office365
account-setup-incoming-title = Entrante
account-setup-outgoing-title = Saliente
account-setup-username-title = Nombre de usuario
account-setup-exchange-title = Servidor
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Sin cifrar
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Usar servidor SMTP de salida existente
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Entrante: { $incoming }, saliente: { $outgoing }

## Error messages

account-setup-credentials-wrong = Autenticación fallida. Por favor, comprueba el nombre de usuario y contraseña
account-setup-find-settings-failed = { -brand-short-name } no pudo encontrar la configuración de tu cuenta de correo electrónico

## Manual configuration area

account-setup-manual-config-title = Configuración manual
account-setup-protocol-label = Protocolo:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-port-label = Puerto:
    .title = Establecer el número del puerto en 0 para la detección automática
account-setup-ssl-label = Seguridad de la conexión:

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Autodetectar
ssl-no-authentication-option = Sin autenticación
ssl-cleartext-password-option = Contraseña normal
ssl-encrypted-password-option = Contraseña cifrada

## Incoming/Outgoing SSL options

ssl-noencryption-option = Ninguno
account-setup-auth-label = Método de autenticación:
account-setup-username-label = Nombre de usuario:
account-setup-advanced-setup-button = Configuración avanzada
    .accesskey = a

## Warning insecure server dialog

account-setup-insecure-title = ¡Advertencia!
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> no usa cifrado.
account-setup-insecure-server-checkbox = Entiendo los riesgos
    .accesskey = E
insecure-dialog-cancel-button = Cambiar la configuración
    .accesskey = o
insecure-dialog-confirm-button = Confirmar
    .accesskey = C

## Warning Exchange confirmation dialog

exchange-dialog-confirm-button = Iniciar sesión
exchange-dialog-cancel-button = Cancelar

## Dismiss account creation dialog

exit-dialog-title = No se configuró ninguna cuenta de correo electrónico
account-setup-no-account-checkbox = Usar { -brand-short-name } sin una cuenta de correo electrónico
    .accesskey = U
exit-dialog-cancel-button = Continuar la instalación
    .accesskey = C
exit-dialog-confirm-button = Salir de la configuración
    .accesskey = S

## Alert dialogs

account-setup-creation-error-title = Error al crear la cuenta

## Addon installation section

account-setup-addon-install-title = Instalar

## Success view

account-setup-settings-button = Ajustes de la cuenta
account-setup-encryption-button = Cifrado de extremo a extremo
account-setup-signature-button = Agregar una firma
account-setup-dictionaries-button = Descargar diccionarios
account-setup-address-book-carddav-button = Conectarse a una libreta de direcciones CardDAV
account-setup-address-book-ldap-button = Conectarse a una libreta de direcciones LDAP
account-setup-calendar-button = Conectar a un calendario remoto
account-setup-linked-services-title = Conectar tus servicios vinculados
account-setup-linked-services-description = { -brand-short-name } detectó otros servicios vinculados a tu cuenta de correo electrónico.
account-setup-button-finish = Finalizar
    .accesskey = F
account-setup-looking-up-address-books = Buscando libretas de direcciones…
account-setup-looking-up-calendars = Buscando calendarios…
account-setup-address-books-button = Libretas de direcciones
account-setup-calendars-button = Calendarios
account-setup-connect-link = Conectar
account-setup-connect-all-calendars = Conectar todos los calendarios
account-setup-connect-all-address-books = Conectar todas las libretas de direcciones

## Calendar synchronization dialog

calendar-dialog-title = Conectar calendario
calendar-dialog-cancel-button = Cancelar
    .accesskey = C
calendar-dialog-confirm-button =
    Conectar
    Conectar
    .accesskey = n
account-setup-calendar-name-label = Nombre
account-setup-calendar-name-input =
    .placeholder = Mi calendario
account-setup-calendar-color-label = Color
account-setup-calendar-refresh-label = Refrescar
account-setup-calendar-refresh-manual = Manualmente
account-setup-calendar-refresh-interval =
    { $count ->
        [one] Cada minuto
       *[other] Cada { $count } minutos
    }
account-setup-calendar-read-only = Sólo lectura
    .accesskey = R
account-setup-calendar-show-reminders = Mostrar recordatorios
    .accesskey = M
account-setup-calendar-offline-support = Soporte sin conexión
    .accesskey = c
