# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Aprender más
onboarding-button-label-try-now = Probarlo ahora
onboarding-button-label-get-started = Empezar
onboarding-welcome-header = Bienvenido a { -brand-short-name }
onboarding-join-form-continue = Continuar
onboarding-start-browsing-button-label = Empezar a navegar

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Productos útiles
onboarding-benefit-knowledge-title = Conocimiento práctico
onboarding-benefit-privacy-title = Privacidad de verdad

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navegación privada
onboarding-private-browsing-text = Navega para ti. La navegación privada con bloqueo de contenido bloquea a los rastreadores que te siguen por la web.
onboarding-screenshots-title = Capturas de pantalla
onboarding-screenshots-text = Toma, guarda y comparte capturas de pantalla - sin salir de { -brand-short-name }. Captura una región o una página entera mientras navegas. Luego guárdala en la web para un acceso fácil y poder compartirla.
onboarding-addons-title = Complementos
onboarding-addons-text = Añade aún más funciones que hagan que { -brand-short-name } trabaje mejor para ti. Compara precios, revisa el tiempo o expresa tu personalidad con un tema personalizado.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navega más rápido, de forma más inteligente o más seguro con extensiones cómo Ghostery, que te permite bloquear anuncios molestos.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Registrate para tener una { -fxaccount-brand-name } y sincroniza tus marcadores, contraseñas y pestañas abiertas en todos los dispositivos en que uses { -brand-short-name }.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Actualizar opciones
       *[other] Actualizar preferencias
    }
onboarding-data-sync-title = Lleva tus ajustes contigo
onboarding-data-sync-button = Activar { -sync-brand-short-name }
onboarding-firefox-monitor-title = Mantente alerta a las filtraciones de datos
onboarding-firefox-monitor-button = Suscríbete para recibir alertas
onboarding-browse-privately-button = Abrir una ventana privada
onboarding-firefox-send-title = Mantén tus archivos compartidos privados
onboarding-firefox-send-button = Prueba { -send-brand-name }
onboarding-send-tabs-button = Empieza a usar Send Tabs
onboarding-lockwise-passwords-title = Lleva tus contraseñas a todas partes
onboarding-lockwise-passwords-button2 = Conseguir la aplicación

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = ¡Que bien! Has obtenido { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ahora obtengamos <icon></icon><b>{ $addon-name }</b> para ti.
return-to-amo-extension-button = Añadir la extensión
return-to-amo-get-started-button = Empezar con { -brand-short-name }
