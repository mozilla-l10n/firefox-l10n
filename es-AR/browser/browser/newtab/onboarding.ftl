# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Conocer más
onboarding-button-label-try-now = Probalo ahora
onboarding-button-label-get-started = Comenzar

## Welcome modal dialog strings

onboarding-welcome-header = Bienvenido a { -brand-short-name }
onboarding-welcome-body = Tiene el navegador. <br/> Conozca el resto de { -brand-product-name }.
onboarding-welcome-learn-more = Conocer más sobre las ventajas.
onboarding-join-form-header = Únase a { -brand-product-name }
onboarding-join-form-body = Para empezar, ingrese su dirección de correo electrónico.
onboarding-join-form-email =
    .placeholder = Ingresar la dirección de correo electrónico
onboarding-join-form-email-error = Se requiere una dirección de correo electrónico válida
onboarding-join-form-legal = Al continuar, acepta los <a data-l10n-name="terms">Términos del servicio</a> y <a data-l10n-name="privacy">la Nota de privacidad</a>.
onboarding-join-form-continue = Continuar
onboarding-start-browsing-button-label = Empiece a navegar
onboarding-cards-dismiss =
    .title = Descartar
    .aria-label = Descartar

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Lleve { -brand-product-name } con usted
onboarding-sync-welcome-content = Acceda a sus marcadores, historial, contraseñas y más ajustes en todos sus dispositivos.
onboarding-sync-welcome-learn-more-link = Descubrí más sobre las Cuentas de Firefox
onboarding-sync-form-invalid-input = Se requiere un correo electrónico válido
onboarding-sync-legal-notice = Al proceder, acepta los <a data-l10n-name="terms">Términos del servicio</a> y <a data-l10n-name="privacy">Nota de privacidad</a>.
onboarding-sync-form-input =
    .placeholder = Correo electrónico
onboarding-sync-form-continue-button = Continuar
onboarding-sync-form-skip-login-button = Saltear este paso

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Ingrese su correo electrónico
onboarding-sync-form-sub-header = para pasar a { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Productos prácticos
onboarding-benefit-products-text = Haga las cosas con una grupode herramientas que respete su privacidad en todos sus dispositivos.
onboarding-benefit-knowledge-title = Conocimiento práctico
onboarding-benefit-knowledge-text = Aprenda todo lo que necesita saber para mantenerse en línea de manera más inteligente y segura.
onboarding-benefit-privacy-title = Verdadera privacidad
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Todo lo que hacemos respeta nuestra Promesa de datos personales: Toma menos información. La mantiene segura. Sin secretos.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navegación privada
onboarding-private-browsing-text = Navegue sí mismo. Navegación privada con Bloqueo de contenido bloquea en línea los rastreadores que lo siguen en la web.
onboarding-screenshots-title = Capturas de pantalla
onboarding-screenshots-text = Tome, guarde y comparta capturas de pantalla sin dejar { -brand-short-name }. Capture una parte o la página completa mientras navega. Luego guarde en la web para compartir y acceder fácilmente.
onboarding-addons-title = Complementos
onboarding-addons-text = Agregue aun más funcionalidades para hacer que { -brand-short-name } trabaje más duro para usted. Compare precios, mire el clima o exprese su personalidad con un tema personalizado.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navegue más rápido, de manera más inteligente o segura con complementos como Ghostery que le permite bloquear los anuncios molestos.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizar
onboarding-fxa-text = Regístrese para obtener una { -fxaccount-brand-name } y sincronice sus marcadores, contraseñas y pestañas abiertas donde use { -brand-short-name }.
onboarding-tracking-protection-title2 = Protección contra rastreo
onboarding-tracking-protection-text2 = { -brand-short-name } lo ayuda a impedir que los sitios lo rastreen en línea, por lo que será más difícil que la publicidad lo siga mientras navega.
onboarding-tracking-protection-button2 = Cómo funciona
onboarding-data-sync-title = Lleve sus configuraciones con usted
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincronice sus marcadores, contraseñas y mucho más use { -brand-product-name } donde lo use.
onboarding-data-sync-button2 = Ingresar a { -sync-brand-short-name }
onboarding-firefox-monitor-title = Manténgase alerta a las violaciones de datos
onboarding-firefox-monitor-text = { -monitor-brand-name } controla si su dirección de correo apareció  en una violación de datos y le avisa si vuelve a aparecer en una nueva violación.
onboarding-firefox-monitor-button = Registrarse para recibir alertas
onboarding-browse-privately-title = Navegación privada
onboarding-browse-privately-text = La navegación privada borra las búsquedas y el historial de navegación para mantenerlo en secreto para cualquier persona que use la computadora.
onboarding-browse-privately-button = Abrir una ventana privada
onboarding-firefox-send-title = Mantenga privados sus archivos compartidos
onboarding-firefox-send-text2 = Suba sus archivos a { -send-brand-name } para compartirlos con cifrado de punta  a punta y un enlace que vence automáticamente.
onboarding-firefox-send-button = Probar { -send-brand-name }
onboarding-mobile-phone-title = Obtener { -brand-product-name } en el teléfono
onboarding-mobile-phone-text = Descargue { -brand-product-name } para iOS o Android y sincronice sus datos en todos los dispositivos.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Descargar navegador móvil
onboarding-send-tabs-title = Envíese las pestañas instantáneamente
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send Tabs comparte páginas de forma instantánea entre sus dispositivos sin copiar, pegar ni salir del navegador.
onboarding-send-tabs-button = Empiece a usar Send Tabs
onboarding-pocket-anywhere-title = Leer y escuchar en cualquier lugar
onboarding-pocket-anywhere-text2 = Guarde su contenido favorito sin conexión gracias a la aplicación { -pocket-brand-name } y léalo, escúchelo o véalo dónde y cuándo mejor le convenga.
onboarding-pocket-anywhere-button = Probar { -pocket-brand-name }
onboarding-lockwise-passwords-title = Lleve sus contraseñas a todas partes
onboarding-lockwise-passwords-text2 = Mantenga seguras las contraseñas que guarda e inicie sesión fácilmente en sus cuentas con { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Obtener la aplicación
onboarding-facebook-container-title = Configure límites con Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } separa su perfil de todo lo demás, haciendo más difícil que Facebook pueda mostrarle publicidad.
onboarding-facebook-container-button = Agregar la extensión

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Excelente, tienes { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ahora vamos a conseguirte <icon></icon><b>{ $addon-name }. </b>
return-to-amo-extension-button = Agregar la extensión
return-to-amo-get-started-button = Empezá con { -brand-short-name }
