# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estensión aconseyada
cfr-doorhanger-feature-heading = Carauterística aconseyada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Por qué toi viendo esto
cfr-doorhanger-extension-cancel-button = Agora non
    .accesskey = N
cfr-doorhanger-pintab-ok-button = Fixar esta llingüeta
    .accesskey = F
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
           *[other] { $total } estrelles
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuariu
       *[other] { $total } usuarios
    }
cfr-doorhanger-pintab-description = Accedi fácilmente a los sitios que más visites. Caltén los sitios abiertos nuna llingüeta (magar que reanicies).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Calca col botón derechu</b> na llingüeta que quies fixar.
cfr-doorhanger-pintab-step2 = Esbilla <b>Fixar la llingüeta</b> nel menú.
cfr-doorhanger-pintab-step3 = Si'l sitiu tien un anovamientu, vas ver un puntu azul na llingüeta fixada.
cfr-doorhanger-pintab-animation-pause = Posar
cfr-doorhanger-pintab-animation-resume = Siguir

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincroniza los marcadores onde teas.
cfr-doorhanger-bookmark-fxa-body = ¡Un gran descrubimientu! Agora nun quedes ensin esti marcador nos tos preseos móviles. Entama con una { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizalos agora…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botón de zarru
    .title = Zarrar

## Protections panel

cfr-protections-panel-header = Restola ensin que te sigan
cfr-protections-panel-body = Curia los tos datos. { -brand-short-name } protéxete de la mayoría de rastrexadores comunes que siguen lo que faes en llinia.
cfr-protections-panel-link-text = Deprender más

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Carauterística nueva:
cfr-whatsnew-button =
    .label = Novedaes
    .tooltiptext = Novedaes
cfr-whatsnew-panel-header = Novedaes
cfr-whatsnew-lockwise-take-title = Lleva les contraseñes contigo

## Search Bar

cfr-whatsnew-searchbar-title = Teclexa menos, atopa más cola barra direiciones

## Search bar


## Picture-in-Picture


## Permission Prompt


## Fingerprinter Counter


## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Ten esti marcador nel to teléfonu
cfr-doorhanger-sync-bookmarks-body = Lleva los marcadores, les contraseñes, l'historial y más a tolos sitios onde anicies sesión en { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Activar { -sync-brand-short-name }
    .accesskey = A

## Login Sync

cfr-doorhanger-sync-logins-header = Nun vuelvas perder una contraseña
cfr-doorhanger-sync-logins-body = Atroxa y sincroniza de forma segura les contraseñes en tolos preseos de to.
cfr-doorhanger-sync-logins-ok-button = Activar { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Llei esto de camín
cfr-doorhanger-send-tab-recipe-header = Lleva esta receta a la cocina
cfr-doorhanger-send-tab-body = «Unviar la llingüeta» permítete compartir fácilmente esti enllaz col teléfonu o con cualesquier preséu onde aniciares sesión en { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Probar «Unviar la llingüeta»
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Comparti esti PDF de forma segura
cfr-doorhanger-firefox-send-body = Caltén los tos documentos confidenciales lloñe de miraes indiscretes col cifráu de puntu a puntu y un enllaz que desapaez cuando acabes.
cfr-doorhanger-firefox-send-ok-button = Probar { -send-brand-name }
    .accesskey = P

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Ver les proteiciones
    .accesskey = p
cfr-doorhanger-socialtracking-close-button = Zarrar
    .accesskey = Z
cfr-doorhanger-socialtracking-dont-show-again = Nun volver amosar mensaxes como esti
    .accesskey = N
cfr-doorhanger-socialtracking-heading = { -brand-short-name } impidió qu'una rede social te rastrexare equí
cfr-doorhanger-socialtracking-description = La privacidá ye importante. Agora { -brand-short-name } bloquia los rastrexadores de les redes sociales más comunes, eso llenda la cantidá de datos que puen recoyer tocante a lo que faes en llinia.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } bloquió un xenerador de buelgues nesta páxina
cfr-doorhanger-fingerprinters-description = La to privacidá importa. Agora { -brand-short-name } bloquia xeneradores de buelgues que recueyen cachos d'información única ya identificadora tocante al preséu pa rastrexate.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Number) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [one] ¡{ -brand-short-name } bloquió alredor de <b>{ $blockedCount }</b> rastrexador dende'l { $date }!
       *[other] ¡{ -brand-short-name } bloquió alredor de <b>{ $blockedCount }</b> rastrexadores dende'l { $date }!
    }
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] ¡{ -brand-short-name } bloquió alredor de <b>{ $blockedCount }</b> rastrexador dende'l { DATETIME($date, month: "long", year: "numeric") }!
       *[other] ¡{ -brand-short-name } bloquió alredor de <b>{ $blockedCount }</b> rastrexadores dende'l { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Ver too
    .accesskey = V
cfr-doorhanger-milestone-close-button = Zarrar
    .accesskey = Z

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-body = Ye complicao pensar en contraseñes úniques y segures pa cada cuenta. Cuando crees una contraseña, esbilla'l campu de contraseña pa xenerar una contraseña segura de { -brand-shorter-name }.
cfr-whatsnew-lockwise-icon-alt = Iconu de { -lockwise-brand-short-name }

## Vulnerable Passwords message


## Picture-in-Picture fullscreen message


## Protections Dashboard message


## Better PDF message


## DOH Message

cfr-doorhanger-doh-body = La privacidá ye importante. Agora { -brand-short-name } empobina de mou seguru les tos solicitúes DNS, siempres que seya posible, a un serviciu asociáu pa protexete mentanto restoles.
cfr-doorhanger-doh-header = Busques DNS más segures y cifraes
cfr-doorhanger-doh-primary-button = Val, entendílo
    .accesskey = V
cfr-doorhanger-doh-secondary-button = Desactivar
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = La privacidá ye importante. Agora { -brand-short-name } aislla los sitios web los unos d'otros, lo que fai difícil a crackers el robu de contraseñes, númberos de tarxetes de creitu y otra información sensible.
cfr-doorhanger-fission-header = Aisllamientu de sitios
cfr-doorhanger-fission-primary-button = Val, entendílo
    .accesskey = V
cfr-doorhanger-fission-secondary-button = Deprender más
    .accesskey = D

## What's new: Cookies message


## What's new: Media controls message


## What's new: Search shortcuts


## What's new: Cookies protection


## What's new: Better bookmarking

cfr-whatsnew-bookmarking-header = Marcadores ameyoraos

## What's new: Cross-site cookie tracking

