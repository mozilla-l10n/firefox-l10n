# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extension recommendate
cfr-doorhanger-feature-heading = Functionalitates recommendate
cfr-doorhanger-pintab-heading = Prova isto: Fixar scheda



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perque io vide isto
cfr-doorhanger-extension-cancel-button = Non ora
    .accesskey = N
cfr-doorhanger-extension-ok-button = Adde ora
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fixar scheda
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Gere le definitiones del recommendation
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = Non plus me monstrar iste recommendation
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saper plus
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recommendation

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stella
           *[other] { $total } stellas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usator
       *[other] { $total } usatores
    }
cfr-doorhanger-pintab-description = Accede facilemente al sitos web que tu usa plus frequentemente. Mantene le sitos aperte in un scheda (anque quando tu reinitialisa).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Clicca dextre</b> sur le scheda que tu desira appunctar.
cfr-doorhanger-pintab-step2 = Elige <b>Appunctar scheda</b> ab le menu.
cfr-doorhanger-pintab-step3 = Si le sito ha un actualisation tu videra un puncto blau sur tu scheda appunctate.
cfr-doorhanger-pintab-animation-pause = Pausar
cfr-doorhanger-pintab-animation-resume = Resumer

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronisa tu marcapaginas ubique.
cfr-doorhanger-bookmark-fxa-body = Grande discoperta! Ora non restar sin iste marcapagina sur tu apparatos mobile. Comencia con un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronisa marcapaginas ora…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Button Clauder
    .title = Clauder

## Protections panel

cfr-protections-panel-header = Naviga sin lassar te sequer
cfr-protections-panel-body = Mantene tu datos pro te mesme. { -brand-short-name } te protege ab multe del plus commun traciatores que seque lo que tu face online.
cfr-protections-panel-link-text = Saper plus

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Novas
    .tooltiptext = Novas
cfr-whatsnew-panel-header = Novas
cfr-whatsnew-release-notes-link-text = Lege le notas de version
cfr-whatsnew-fx70-title = { -brand-short-name } lucta ora plus fortemente pro tu confidentialitate
cfr-whatsnew-tracking-protect-title = Protege te ab le traciatores
cfr-whatsnew-tracking-protect-link-text = Vide tu reporto
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Traciator blocate
       *[other] Traciatores blocate
    }
cfr-whatsnew-tracking-blocked-subtitle = Desde { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Vide reporto
cfr-whatsnew-lockwise-backup-title = Reserva tu contrasignos
cfr-whatsnew-lockwise-backup-body = Genera contrasignos secur pro acceder ab cata apparato connexe a tu conto.
cfr-whatsnew-lockwise-backup-link-text = Activar le salvamentos
cfr-whatsnew-lockwise-take-title = Porta tu contrasignos con te
cfr-whatsnew-lockwise-take-link-text = Discarga le app

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Recipe iste marcapaginas sur tu smartphono
cfr-doorhanger-sync-bookmarks-body = Retene tu marcapaginas, contrasignos, chronologia e altero ancora ubique tu ha accedite in { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Activar { -sync-brand-short-name }
    .accesskey = A

## Login Sync

cfr-doorhanger-sync-logins-header = Nunquam perder ancora un contrasigno
cfr-doorhanger-sync-logins-body = Salva e synchronisa con securitate tu contrasignos sur tote tu apparatos.
cfr-doorhanger-sync-logins-ok-button = Activa { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Lege lo ubicunque tu es
cfr-doorhanger-send-tab-recipe-header = Porta iste recepta in cocina
cfr-doorhanger-send-tab-body = Invia scheda te pone in grado de compartir facilemente iste ligamine a tu telephono o ubicunque tu ha accedite in a { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Proba Invia scheda
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Comparti con securitate iste PDF
cfr-doorhanger-firefox-send-body = Mantene secur del oculos indiscrete tu documentos sensibile con cryptographia bilateral e un ligamine que dispare quando tu ha finite.
cfr-doorhanger-firefox-send-ok-button = Prova { -send-brand-name }
    .accesskey = P
