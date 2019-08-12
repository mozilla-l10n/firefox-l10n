# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión recomendada
cfr-doorhanger-feature-heading = Función recomendada
cfr-doorhanger-pintab-heading = Pruebe esto: Pegar pestaña



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Por qué estoy viendo esto
cfr-doorhanger-extension-cancel-button = Ahora no
    .accesskey = N
cfr-doorhanger-extension-ok-button = Agregar ahora
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Pegar esta estaña
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Administrar opciones de recomendaciones
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = No mostrarme esta recomendación
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Conocer más
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrella
           *[other] { $total } estrellas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuario
       *[other] { $total } usuarios
    }
cfr-doorhanger-pintab-description = Acceda fácilmente a sus sitios más utilizados. Mantenga los sitios abiertos en una pestaña (incluso cuando reinicia).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Haga clic con el botón derecho</b> en la pestaña que desea pegar.
cfr-doorhanger-pintab-step2 = Seleccione <b>Pegar pestaña</b> en el menú.
cfr-doorhanger-pintab-step3 = Si el sitio tiene una actualización, verá un punto azul en la pestaña pegada.
cfr-doorhanger-pintab-animation-pause = Pausar
cfr-doorhanger-pintab-animation-resume = Continuar

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronice sus marcadores esté donde esté.
cfr-doorhanger-bookmark-fxa-body = ¡Gran hallazgo! Ahora no se quedes sin este marcador en sus dispositivos móviles. Comience con una { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizando marcadores...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Cerrar botón
    .title = Cerrar

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Novedades
    .tooltiptext = Novedades
cfr-whatsnew-panel-header = Novedades

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Ponga este marcador en su teléfono
cfr-doorhanger-sync-bookmarks-body = Lleve sus marcadores, contraseñas, historial y más a todas partes donde inició sesión en { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Active { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = Leer esto sobre la marcha
cfr-doorhanger-send-tab-recipe-header = Llevar esta receta a la cocina
cfr-doorhanger-send-tab-body = Enviar pestaña le permite compartir fácilmente este enlace en su teléfono o en cualquier lugar donde inició sesión en { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Pruebe enviar pestaña
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = Compartir este PDF de forma segura
cfr-doorhanger-firefox-send-body = Mantenga sus documentos confidenciales a salvo de miradas indiscretas con cifrado de extremo a extremo y un enlace que desaparece cuando termina.
cfr-doorhanger-firefox-send-ok-button = Probar { -send-brand-name }
    .accesskey = T
