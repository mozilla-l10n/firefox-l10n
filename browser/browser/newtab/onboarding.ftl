# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Más información
onboarding-button-label-try-now = Pruébalo ahora
onboarding-button-label-get-started = Comenzar

## Welcome modal dialog strings

onboarding-welcome-header = Bienvenido a { -brand-short-name }
onboarding-welcome-body = Conseguiste el navegador.<br/>Conoce el resto de la familia { -brand-product-name }.
onboarding-welcome-learn-more = Conoce más sobre los beneficios.
onboarding-welcome-modal-get-body = Tienes el navegador.<br/>Ahora sácale el máximo provecho a { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Maximiza tu protección de privacidad.
onboarding-welcome-modal-privacy-body = Tienes el navegador. Ahora agrega más protección de privacidad.
onboarding-welcome-modal-family-learn-more = Conoce acerca de la familia de productos de { -brand-product-name }.
onboarding-welcome-form-header = Comienza aquí
onboarding-join-form-header = Únete a { -brand-product-name }
onboarding-join-form-body = Ingresa tu correo para comenzar.
onboarding-join-form-email =
    .placeholder = Ingresa tu correo
onboarding-join-form-email-error = Se necesita un correo válido
onboarding-join-form-legal = Al proceder, estás de acuerdo con los <a data-l10n-name="terms">Términos de Servicios</a> y el <a data-l10n-name="privacy">Aviso de Privacidad</a>.
onboarding-join-form-continue = Continuar
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = ¿Ya tienes una cuenta?
# Text for link to submit the sign in form
onboarding-join-form-signin = Iniciar sesión
onboarding-start-browsing-button-label = Empieza a navegar
onboarding-cards-dismiss =
    .title = Descartar
    .aria-label = Descartar

## Welcome full page string

onboarding-fullpage-welcome-subheader = Comencemos a explorar todo lo que puedes hacer.
onboarding-fullpage-form-email =
    .placeholder = Tu dirección de correo electrónico…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Lleva a { -brand-product-name } contigo
onboarding-sync-welcome-content = Accede a tus marcadores, historial, contraseñas y más ajustes en todos tus dispositivos.
onboarding-sync-welcome-learn-more-link = Conoce más acerca de Firefox Accounts
onboarding-sync-form-input =
    .placeholder = Correo electrónico
onboarding-sync-form-continue-button = Continuar
onboarding-sync-form-skip-login-button = Saltar este paso

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Ingresa tu correo electrónico
onboarding-sync-form-sub-header = para continuar a { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Productos útiles
onboarding-benefit-products-text = Termina tus pendientes con una familia de herramientas que respeta tu privacidad a través de tus dispositivos.
onboarding-benefit-knowledge-title = Conocimiento práctico
onboarding-benefit-knowledge-text = Conoce todo lo que necesitas saber para mantenerte inteligente y seguro en línea.
onboarding-benefit-privacy-title = Privacidad de verdad
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Todo lo que hacemos respeta nuestra promesa de datos personales: Tomar menos. Mantenerlo seguro. Sin secretos.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Lleva tus marcadores, contraseñas, historial y más a todas partes donde uses { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Recibe notificaciones cuando tu información personal sea encontrada en una filtración de datos conocida.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Administra tus contraseñas manteniéndolas protegidas y contigo.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navegación Privada
onboarding-private-browsing-text = Navegue en solitatio. Navegación Privada con Bloqueo de Contenido bloquea los rastreadores en línea que te siguen por la web.
onboarding-screenshots-title = Screenshots
onboarding-screenshots-text = Toma, guarda y comparte capturas de pantalla sin dejar { -brand-short-name }. Captura una parte o la página completa mientras navegas. Luego guarda en la web para compartir y acceder fácilmente.
onboarding-addons-title = Complementos
onboarding-addons-text = Agrega aun más funcionalidades para hacer que { -brand-short-name } trabaje mejor para ti. Compara precios, mira el clima o expresa tu personalidad con un tema personalizado.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navega más rápido, de manera más inteligente o segura con complementos como Ghostery que te permite bloquear los molestos anuncios.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizar
onboarding-fxa-text = Registrate para tener una { -fxaccount-brand-name } y sincroniza tus marcadores, contraseñas y pestañas abiertas donde uses { -brand-short-name }.
onboarding-tracking-protection-title2 = Protección antirrastreo
onboarding-tracking-protection-text2 = { -brand-short-name } te ayuda a impedir que los sitios web te rastreen en línea, por lo que será más difícil que la publicidad te siga mientras navegas.
onboarding-tracking-protection-button2 = Cómo funciona
onboarding-data-sync-title = Lleva tu configuración contigo
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincroniza tus marcadores, contraseñas y más donde sea que uses { -brand-product-name }.
onboarding-data-sync-button2 = Inicia sesión en { -sync-brand-short-name }
onboarding-firefox-monitor-title = Mantente alerta de filtraciones de datos
onboarding-firefox-monitor-text = { -monitor-brand-name } monitorea si tu correo ha aparecido en una filtración de datos y te alerta si aparece en una nueva filtración.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } controla si tu dirección de correo apareció en una filtración de datos conocida y te avisa si aparece en una nueva filtración.
onboarding-firefox-monitor-button = Regístrate para alertas
onboarding-browse-privately-title = Navega con privacidad
onboarding-browse-privately-text = La navegación privada borra tu historial de búsqueda y navegación para mantenerlo en secreto de cualquier persona que use tu computadora.
onboarding-browse-privately-button = Abrir una ventana privada
onboarding-firefox-send-title = Mantén tus archivos compartidos en privado
onboarding-firefox-send-text2 = Subir tus archivos a { -send-brand-name } para compartirlos con una encriptación de punto a punto y un enlace que expira automáticamente.
onboarding-firefox-send-button = Probar { -send-brand-name }
onboarding-mobile-phone-title = Obtener { -brand-product-name } en tu teléfono
onboarding-mobile-phone-text = Descargar { -brand-product-name } para iOS o Android y sincroniza tus datos entre dispositivos.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Descargar navegador para celulares
onboarding-send-tabs-title = Envíate pestañas al instante
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Enviar pestañas comparte instantáneamente páginas entre tus dispositivos sin tener que copiar, pegar o abandonar el navegador.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Comparte fácilmente páginas entre tus dispositivos sin tener que copiar, pegar o salir del navegador.
onboarding-send-tabs-button = Empieza a usar Send Tabs
onboarding-pocket-anywhere-title = Lee y escucha en cualquier lugar
onboarding-pocket-anywhere-text2 = Guarda tu contenido favorito para disfrutarlo sin conexión con { -pocket-brand-name }. Lee, escucha y mira lo que quieras, cuando quieras.
onboarding-pocket-anywhere-button = Prueba { -pocket-brand-name }
onboarding-lockwise-passwords-title = Lleva tus contraseñas a todas partes
onboarding-lockwise-passwords-text2 = Mantén seguras tus contraseñas y accede con facilidad a tus cuentas con { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Obtener la aplicación
onboarding-facebook-container-title = Ponle límites a Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } mantiene tu perfil separado de todo lo demás, dificultando que Facebook te dirija anuncios personalizados.
onboarding-facebook-container-button = Añadir la extensión

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Excelente, tienes { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ahora vamos a conseguirte <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Agregar la extensión
return-to-amo-get-started-button = Comenzar con { -brand-short-name }
