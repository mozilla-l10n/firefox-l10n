# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Saber más
onboarding-button-label-try-now = Pruébelo ahora
onboarding-button-label-get-started = Comenzar
onboarding-welcome-header = Bienvenido a { -brand-short-name }
onboarding-welcome-learn-more = Saber más sobre las ventajas.
onboarding-join-form-body = Para empezar, introduzca su dirección de correo.
onboarding-join-form-email =
    .placeholder = Introducir dirección de correo
onboarding-join-form-email-error = Una dirección de correo válida es obligatoria
onboarding-join-form-continue = Continuar
onboarding-start-browsing-button-label = Empezar a navegar

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Productos útiles

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navegación privada
onboarding-private-browsing-text = Navegue en solitario. La navegación privada con bloqueo de contenido impide que los rastreadores en línea le sigan por la web.
onboarding-screenshots-title = Capturas de pantalla
onboarding-screenshots-text = Haga, guarde y comparta capturas de pantalla - todo sin salir de { -brand-short-name }. Capture una región o una página completa mientras navega. A continuación, guárdelo en la web para poder acceder a él y compartirlo fácilmente.
onboarding-addons-title = Complementos
onboarding-addons-text = Añada aún más funciones que hagan que { -brand-short-name } trabaje más duro para usted. Compare precios, sepa qué tiempo hará mañana o exprese su personalidad con un tema personalizado.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navegue más rápido, de manera más inteligente o segura, con extensiones como Ghostery, que le permite bloquear anuncios molestos.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizar
onboarding-fxa-text = Regístrese para tener una { -fxaccount-brand-name } y sincronice sus marcadores, contraseñas y pestañas abiertas allá donde utilice { -brand-short-name }
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Actualizar opciones
       *[other] Actualizar preferencias
    }
onboarding-firefox-monitor-button = Suscríbase para recibir alertas
onboarding-browse-privately-title = Navegue de forma privada
onboarding-browse-privately-button = Abrir una ventana privada
onboarding-firefox-send-button = Pruebe { -send-brand-name }
onboarding-mobile-phone-title = Consiga { -brand-product-name } en su teléfono
onboarding-mobile-phone-text = Descargue { -brand-product-name } para iOS o Android y sincronice su información en todos los dispositivos.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Descargar navegador móvil
onboarding-pocket-anywhere-button = Pruebe { -pocket-brand-name }
onboarding-lockwise-passwords-title = Llévese sus contraseñas consigo a todas partes
onboarding-lockwise-passwords-button = Consiga { -lockwise-brand-name }
onboarding-facebook-container-button = Agregar extensión

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = ¡Bien! Ya tiene { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ahora obtenga <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Añadir la extensión
return-to-amo-get-started-button = Comenzar con { -brand-short-name }
