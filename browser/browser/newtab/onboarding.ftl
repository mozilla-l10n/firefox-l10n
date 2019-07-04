# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-try-now = Pruébalo ahora
onboarding-button-label-get-started = Comenzar

## Welcome modal dialog strings

onboarding-welcome-header = Bienvenido a { -brand-short-name }
onboarding-start-browsing-button-label = Empieza a navegar
onboarding-cards-dismiss =
    .title = Descartar
    .aria-label = Descartar

## Firefox Sync modal dialog strings.

onboarding-sync-form-invalid-input = Se requiere un correo válido

## This is part of the line "Enter your email to continue to Firefox Sync"


## These are individual benefit messages shown with an image, title and
## description.


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

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Excelente, tienes { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ahora vamos a conseguirte <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Agregar la extensión
return-to-amo-get-started-button = Comenzar con { -brand-short-name }
