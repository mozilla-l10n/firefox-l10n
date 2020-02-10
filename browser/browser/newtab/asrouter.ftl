# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extension recomanda
cfr-doorhanger-feature-heading = Foncion recomandada
cfr-doorhanger-pintab-heading = Ensajatz aquò : penjar un onglet

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perqué aquò se bota aquí ?
cfr-doorhanger-extension-cancel-button = Pas ara
    .accesskey = P
cfr-doorhanger-extension-ok-button = Apondre ara
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Penjar aqueste onglet
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Gerir los paramètres de recomandacion
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = Me mostrar pas aquela recomandacion
    .accesskey = M
cfr-doorhanger-extension-learn-more-link = Ne saber mai
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomandacions
cfr-doorhanger-extension-notification2 = Recomandacions
    .tooltiptext = Extensions recomandadas
    .a11y-announcement = Recomendacions d’extensions disponiblas
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomandacions
    .tooltiptext = Foncion de recomandacions
    .a11y-announcement = Foncion de recomandacions disponibla

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estela
           *[other] { $total } estalas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilizaire
       *[other] { $total } utilizaires
    }

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Clic drech</b> sus l’onglet que volètz penjar.
cfr-doorhanger-pintab-step2 = Seleccionatz <b>Penjar aqueste onglet</b> al menú.
cfr-doorhanger-pintab-animation-pause = Pausa
cfr-doorhanger-pintab-animation-resume = Reprene

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizatz vòstres marcapaginas pertot.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizar los marcapaginas ara…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Boton tampar
    .title = Tampar

## Protections panel

cfr-protections-panel-header = Navegatz sens èsser seguit
cfr-protections-panel-link-text = Ne saber mai

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Novèla foncionalitat :
cfr-whatsnew-button =
    .label = Qué de nòu
    .tooltiptext = Qué de nòu
cfr-whatsnew-panel-header = Qué de nòu
cfr-whatsnew-release-notes-link-text = Legir la nòta de version
cfr-whatsnew-tracking-protect-title = Protegissètz-vos dels traçadors
cfr-whatsnew-tracking-protect-link-text = Consultar vòstre rapòrt
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Traçador blocat
       *[other] Traçadors blocats
    }
cfr-whatsnew-tracking-blocked-subtitle = Dempuèi { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Veire lo rapòrt
cfr-whatsnew-lockwise-backup-title = Salvagardatz vòstres senhals
cfr-whatsnew-lockwise-backup-body = Ara podètz generar vòstres senhals securizats e i accedir de pertot ont vos connectatz.
cfr-whatsnew-lockwise-backup-link-text = Activar las salvagardas
cfr-whatsnew-lockwise-take-title = Emportatz vòstres senhals amb vos
cfr-whatsnew-lockwise-take-link-text = Obténer l’aplicacion

## Picture-in-Picture

cfr-whatsnew-pip-header = Agachatz de vidèos en navegant
cfr-whatsnew-pip-cta = Ne saber mai

## Permission Prompt

cfr-whatsnew-permission-prompt-cta = Ne saber mai

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Generador d’emprentas numericas
       *[other] Generadors d’emprentas numericas
    }
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Generadors d’emprentas numericas

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Accedissètz a aqueste onglet de vòstre mobil estant
cfr-doorhanger-sync-bookmarks-ok-button = Activar { -sync-brand-short-name }
    .accesskey = A

## Login Sync

cfr-doorhanger-sync-logins-header = Perdatz pas jamai vòstre senhal
cfr-doorhanger-sync-logins-body = Gardatz e sincronizatz d’un biais segur los senhals de totes vòstres periferics.
cfr-doorhanger-sync-logins-ok-button = Activar { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-ok-button = Ensajatz d’enviar un onglet
    .accesskey = t

## Firefox Send

cfr-doorhanger-firefox-send-header = Partejatz aqueste PDF de forma segura
cfr-doorhanger-firefox-send-ok-button = Ensajatz { -send-brand-name }
    .accesskey = t

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Veire las proteccions
    .accesskey = p
cfr-doorhanger-socialtracking-close-button = Tampar
    .accesskey = T
cfr-doorhanger-socialtracking-dont-show-again = Me mostrar pas mai de messatges coma aqueste
    .accesskey = d
cfr-doorhanger-socialtracking-heading = { -brand-short-name } a empachat un traçador de malhum social de vos pistar aquí
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } a blocat un traçador d’emprunta numerica sus aquesta pagina
cfr-doorhanger-cryptominers-heading = { -brand-short-name } a blocat un minaire de criptomonedas sus aquesta pagina
cfr-doorhanger-cryptominers-description = Vòstra vida privada es importanta. Ara { -brand-short-name } bloca los minaires de criptomonedas, qu’utilizan la poténcia de calcul de vòstre ordenador per minar de moneda numerica.

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = O mostrar tot
    .accesskey = m
