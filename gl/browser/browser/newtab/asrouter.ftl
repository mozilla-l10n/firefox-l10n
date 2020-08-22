# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión recomendada
cfr-doorhanger-feature-heading = Característica recomendada
cfr-doorhanger-pintab-heading = Probe con isto: ancorar lapelas

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Por que estou vendo isto?
cfr-doorhanger-extension-cancel-button = Agora non
    .accesskey = n
cfr-doorhanger-extension-ok-button = Engadir agora
    .accesskey = a
cfr-doorhanger-pintab-ok-button = Ancorar esta lapela
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Xestionar a configuración de recomendación
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Non amosarme esta recomendación
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Máis información
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación
cfr-doorhanger-extension-notification2 = Recomendación
    .tooltiptext = Recomendación de extensión
    .a11y-announcement = Recomendación de extensión dispoñible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomendación
    .tooltiptext = Características recomendadas
    .a11y-announcement = Características recomendadas dispoñibles

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrela
           *[other] { $total } estrelas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuario
       *[other] { $total } usuarios
    }
cfr-doorhanger-pintab-description = Acceda facilmente aos sitios máis empregados. Manteña os sitios abertos nunha lapela (incluso cando reinicie).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b> Prema co botón dereito do rato</b> na lapela que desexe fixar.
cfr-doorhanger-pintab-step2 = Seleccione <b>Ancorar lapela</b> no menú.
cfr-doorhanger-pintab-step3 = Se o sitio ten unha actualización, verá un punto azul na súa lapela ancorada.
cfr-doorhanger-pintab-animation-pause = Deter
cfr-doorhanger-pintab-animation-resume = Retomar

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronice os seus marcadores en todas partes.
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botón de peche
    .title = Pechar

## Protections panel

cfr-protections-panel-link-text = Máis información

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova característica:
cfr-whatsnew-button =
    .label = Novidades
    .tooltiptext = Novidades
cfr-whatsnew-panel-header = Novidades
cfr-whatsnew-release-notes-link-text = Lea as notas de lanzamento
cfr-whatsnew-fx70-title = { -brand-short-name } agora loita máis pola súa privacidade
cfr-whatsnew-tracking-protect-title = Protexerse dos rastreadores
cfr-whatsnew-tracking-protect-link-text = Ver o seu informe
cfr-whatsnew-tracking-blocked-subtitle = Desde { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Ver o informe
cfr-whatsnew-lockwise-backup-title = Faga unha copia de seguridade dos seus contrasinais
cfr-whatsnew-lockwise-backup-body = Xere agora contrasinais seguras ás que pode acceder en calquera lugar que inicie sesión.
cfr-whatsnew-lockwise-backup-link-text = Activar copias de seguridade
cfr-whatsnew-lockwise-take-title = Leve os seus contrasinais con vostede

## Search Bar

cfr-whatsnew-searchbar-title = Escriba menos, atope máis coa barra de enderezos
cfr-whatsnew-searchbar-body-topsites = Agora, só ten que seleccionar a barra de enderezos e unha caixa expandirase con ligazóns aos seus sitios máis importantes.
cfr-whatsnew-searchbar-icon-alt-text = Icona da lupa

## Picture-in-Picture

cfr-whatsnew-pip-cta = Máis información

## Permission Prompt

cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } agora bloquea que os sitios soliciten automaticamente que lle envíen mensaxes emerxentes.
cfr-whatsnew-permission-prompt-cta = Máis información

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Pegada dixital bloqueada
       *[other] Pegadas dixitais bloqueadas
    }
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Pegadas dixitais

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Obteña este marcador no seu teléfono

## Login Sync

cfr-doorhanger-sync-logins-header = Non perda nunca máis un contrasinal
cfr-doorhanger-sync-logins-body = Almacene e sincronice os seus contrasinais con seguridade en todos os seus dispositivos.

## Send Tab

cfr-doorhanger-send-tab-header = Lea isto de camiño
cfr-doorhanger-send-tab-recipe-header = Leve esta receita á cociña

## Firefox Send

cfr-doorhanger-firefox-send-header = Comparta este PDF con seguridade

## Social Tracking Protection

cfr-doorhanger-socialtracking-close-button = Pechar
    .accesskey = C

## Enhanced Tracking Protection Milestones


## What’s New Panel Content for Firefox 76


## Lockwise message


## Vulnerable Passwords message


## Picture-in-Picture fullscreen message


## Protections Dashboard message


## Better PDF message


## DOH Message


## What's new: Cookies message

