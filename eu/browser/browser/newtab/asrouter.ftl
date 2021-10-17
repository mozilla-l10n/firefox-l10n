# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Gomendatutako hedapena
cfr-doorhanger-feature-heading = Gomendatutako eginbidea

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zergatik ari naizen hau ikusten
cfr-doorhanger-extension-cancel-button = Une honetan ez
    .accesskey = n
cfr-doorhanger-extension-ok-button = Gehitu orain
    .accesskey = G
cfr-doorhanger-extension-manage-settings-button = Kudeatu gomendioen ezarpenak
    .accesskey = K
cfr-doorhanger-extension-never-show-recommendation = Ez erakutsi gomendio hau
    .accesskey = z
cfr-doorhanger-extension-learn-more-link = Argibide gehiago
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = egilea: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Gomendioa
cfr-doorhanger-extension-notification2 = Gomendioa
    .tooltiptext = Hedapenaren gomendioa
    .a11y-announcement = Hedapenaren gomendioa erabilgarri dago
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Gomendioa
    .tooltiptext = Eginbidearen gomendioa
    .a11y-announcement = Eginbidearen gomendioa erabilgarri dago

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] izar bat
           *[other] { $total } izar
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] erabiltzaile bat
       *[other] { $total } erabiltzaile
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinkronizatu laster-markak edonon.
cfr-doorhanger-bookmark-fxa-body = Ondo ikusia! Orain ez galdu laster-marka hau zure gailu mugikorretan. Hasi { -fxaccount-brand-name } erabiltzen.
cfr-doorhanger-bookmark-fxa-link-text = Sinkronizatu laster-markak orain…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Ixteko botoia
    .title = Itxi

## Protections panel

cfr-protections-panel-header = Nabigatu inor atzetik izan gabe
cfr-protections-panel-body = Mantendu zure datuak zuretzat. Lineako zure jardueraren jarraipena egiten duten elementu ohikoenetatik babesten zaitu { -brand-short-name }(e)k.
cfr-protections-panel-link-text = Argibide gehiago

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Eginbide berria:
cfr-whatsnew-button =
    .label = Nobedadeak
    .tooltiptext = Nobedadeak
cfr-whatsnew-release-notes-link-text = Irakurri bertsio-oharrak

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name }(e)k <b>{ $blockedCount }</b> jarraipen-elementu baino gehiago blokeatu ditu { DATETIME($date, month: "long", year: "numeric") }-z geroztik!
    }
cfr-doorhanger-milestone-ok-button = Ikusi guztiak
    .accesskey = I
cfr-doorhanger-milestone-close-button = Itxi
    .accesskey = x

## DOH Message

cfr-doorhanger-doh-body = Zure pribatutasuna garrantzitsua da. Nabigazioa babesteko, { -brand-short-name }(e)k ahal duen neurrian zure DNS eskaerak bazkide baten zerbitzutik bideratzen ditu modu seguruan.
cfr-doorhanger-doh-header = DNS-bilaketa zifratu eta seguruagoak
cfr-doorhanger-doh-primary-button-2 = Ados
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Desgaitu
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Zure pribatutasuna garrantzitsua da. { -brand-short-name }(e)k webguneak bata bestearengandik isolatzen ditu eta horrela zailagoa da pasahitzak, kreditu-txartel zenbakiak eta bestelako kontuzko informazioa ostea.
cfr-doorhanger-fission-header = Guneen isolazioa
cfr-doorhanger-fission-primary-button = Ados, ulertuta
    .accesskey = A
cfr-doorhanger-fission-secondary-button = Argibide gehiago
    .accesskey = A

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Gune honetako bideoak agian ez dira ondo erreproduzituko { -brand-short-name } bertsio honetan. Bideo-euskarri osorako, eguneratu { -brand-short-name } orain.
cfr-doorhanger-video-support-header = Eguneratu { -brand-short-name } bideoa erreproduzitzeko
cfr-doorhanger-video-support-primary-button = Eguneratu orain
    .accesskey = E

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = Badirudi Wi-Fi publikoa darabilzula
spotlight-public-wifi-vpn-body = Zure kokapena eta nabigazio-jarduera ezkutatzeko, aintzat hartu sare pribatu birtuala (VPN) erabiltzea. Aireportu edo kafetegien tankerako gune publikoetan nabigatzean babestuta mantentzen lagunduko dizu.
spotlight-public-wifi-vpn-primary-button = Mantendu pribatu { -mozilla-vpn-brand-name } erabiliz
    .accesskey = M
spotlight-public-wifi-vpn-link = Une honetan ez
    .accesskey = z
