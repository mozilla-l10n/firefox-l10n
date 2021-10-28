# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extension recommendate
cfr-doorhanger-feature-heading = Function recommendate

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Proque vide io isto?
cfr-doorhanger-extension-cancel-button = Non ora
    .accesskey = N
cfr-doorhanger-extension-ok-button = Adder ora
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gerer le configurationes de recommendation
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = Non monstrar me iste recommendation
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saper plus
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recommendation
cfr-doorhanger-extension-notification2 = Recommendation
    .tooltiptext = Extension recommendate
    .a11y-announcement = Un recommendation pro un extension es disponibile
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recommendation
    .tooltiptext = Functionalitate recommendate
    .a11y-announcement = Un recommendation de functionalitate es disponibile

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

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronisa tu marcapaginas ubique.
cfr-doorhanger-bookmark-fxa-body = Grande discoperta! Ora non restar sin iste marcapaginas sur tu apparatos mobile. Comencia con un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronisar marcapaginas ora…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Button Clauder
    .title = Clauder

## Protections panel

cfr-protections-panel-header = Naviga sin lassar te sequer
cfr-protections-panel-body = Mantene tu datos pro te mesme. { -brand-short-name } te protege ab multes del plus commun traciatores que seque lo que tu face in linea.
cfr-protections-panel-link-text = Saper plus

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nove function:
cfr-whatsnew-button =
    .label = Novas
    .tooltiptext = Novas
cfr-whatsnew-release-notes-link-text = Leger le notas de version

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } ha blocate plus de <b>{ $blockedCount }</b> traciator desde { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } ha blocate plus de <b>{ $blockedCount }</b> traciatores desde { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vider toto
    .accesskey = t
cfr-doorhanger-milestone-close-button = Clauder
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Tu confidentialitate es importante. { -brand-short-name } ora adressa con securitate tu requestas de DNS quandocunque possibile a un servicio partner pro proteger te durante tu navigation.
cfr-doorhanger-doh-header = Recercas DNS plus secur e ciphrate
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Disactivar
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Tu vita private es importante. { -brand-short-name } ora isola sitos le unes del alteres per medio de un mechanismo "sandbox" (cassa a sablo). Isto rende plus difficile pro le piratas informatic robar contrasignos, numeros de carta de credito e altere datos sensibile.
cfr-doorhanger-fission-header = Isolamento de sitos
cfr-doorhanger-fission-primary-button = De accordo
    .accesskey = a
cfr-doorhanger-fission-secondary-button = Saper plus
    .accesskey = S

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Le videos sur iste sito pote non esser reproducite correctemente in iste version de { -brand-short-name }. Pro un supporto complete de video, actualisa { -brand-short-name } ora.
cfr-doorhanger-video-support-header = Actualisa { -brand-short-name } pro reproducer le video
cfr-doorhanger-video-support-primary-button = Actualisar ora
    .accesskey = A

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Pro saper plus
    .title = Expander pro saper plus re le function
spotlight-learn-more-expanded = Pro saper plus
    .title = Clauder

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Il pare que tu usa un rete Wi-Fi public
spotlight-public-wifi-vpn-body = Pro celar tu position e activitate de navigation, considera un Rete virtual private. Illo te adjutara a mantener te protegite quando tu naviga in locos public como aeroportos e bares.
spotlight-public-wifi-vpn-primary-button = Resta private con { -mozilla-vpn-brand-name }
    .accesskey = R
spotlight-public-wifi-vpn-link = Non ora
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Prova primo nostre potentissime
    experientia de confidentialitate
spotlight-total-cookie-protection-body = Le protection total del cookies bloca le traciatores de usar le cookies pro sequer te furtivemente circum le web.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } crea un barriera circum le cookies, limitante los al sito sur que tu es, assi le traciatores non pote usar los pro te sequer. Con un precoce accesso, tu adjutara optimisar iste functionalitate assi que nos pote continuar edificar un web melior pro totes.
spotlight-total-cookie-protection-secondary-button = Non ora
