# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estyniadau Cymeradwy
cfr-doorhanger-feature-heading = Nodwedd Cymeradwy
cfr-doorhanger-pintab-heading = Profi hwn: Pinio Tab



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pam ydw i'n gweld hyn
cfr-doorhanger-extension-cancel-button = Nid Nawr
    .accesskey = N
cfr-doorhanger-extension-ok-button = Ychwanegu Nawr
    .accesskey = Y
cfr-doorhanger-pintab-ok-button = Pinio'r Tab
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Gosodiadau Argymell Rheoli
    .accesskey = R
cfr-doorhanger-extension-never-show-recommendation = Peidio Dangos yr Argymhelliad i Mi
    .accesskey = P
cfr-doorhanger-extension-learn-more-link = Dysgu rhagor
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = gan { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Argymhelliad

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [zero] { $total } seren
            [one] { $total } seren
            [two] { $total } seren
            [few] { $total } seren
            [many] { $total } seren
           *[other] { $total } seren
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [zero] { $total } defnyddiwr
        [one] { $total } defnyddiwr
        [two] { $total } ddefnyddiwr
        [few] { $total } defnyddiwr
        [many] { $total } defnyddiwr
       *[other] { $total } defnyddiwr
    }
cfr-doorhanger-pintab-description = Cael mynediad hawdd i'ch hoff wefannau. Cadwch wefannau ar agor mewn tab (hyd yn oed pan yn ailgychwyn).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Clic de</ b> ar y tab rydych am ei binio.
cfr-doorhanger-pintab-step2 = Dewis <b>Pinio Tab</ b> o'r ddewislen.
cfr-doorhanger-pintab-step3 = Os fydd gan y wefan ddiweddariad, gwelwch ddot glas ar eich tab wedi'i binio.
cfr-doorhanger-pintab-animation-pause = Oedi
cfr-doorhanger-pintab-animation-resume = Ailgychwyn

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Cydweddu eich nodau tudalen ym mhobman
cfr-doorhanger-bookmark-fxa-body = Mae hwn yn dda! Peidiwch bod heb y nod tudalen hon ar eich dyfeisiau symudol. Dechrau arni gyda { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Cydweddu nodau tudalen nawr…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Cau botwm
    .title = Cau

## Protections panel

cfr-protections-panel-header = Pori heb gael eich dilyn
cfr-protections-panel-body = Cadwch eich data i chi'ch hun. Mae { -brand-short-name } yn eich diogelu rhag llawer o'r tracwyr mwyaf cyffredin sy'n eich dilyn ar-lein.
cfr-protections-panel-link-text = Dysgu rhagor

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Beth sy'n Newydd
    .tooltiptext = Beth sy'n Newydd
cfr-whatsnew-panel-header = Beth sy'n Newydd

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Defnyddiwch y nod tudalen hwn ar eich ffôn
cfr-doorhanger-sync-bookmarks-body = Cymerwch eich nodau tudalen, cyfrineiriau, hanes a mwy ym mhobman rydych chi wedi mewngofnodi iddo { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Troi { -sync-brand-short-name } ymlaen
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = Peidiwch Byth â Cholli Cyfrinair Eto
cfr-doorhanger-sync-logins-body = Cadwch a chydweddu eich cyfrineiriau yn ddiogel i'ch holl ddyfeisiau.
cfr-doorhanger-sync-logins-ok-button = Agor { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Darllen hwn wrth fynd
cfr-doorhanger-send-tab-recipe-header = Ewch â'r rysáit hon i'r gegin
cfr-doorhanger-send-tab-body = Mae'r Tab Anfon yn caniatáu i chi rannu'r ddolen hon yn hawdd i'ch ffôn neu unrhyw le rydych chi wedi mewngofnodi i { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Rhowch gynnig ar y Tab Anfon
    .accesskey = R

## Firefox Send

cfr-doorhanger-firefox-send-header = Rhannwch y PDF hwn yn ddiogel
cfr-doorhanger-firefox-send-body = Cadwch eich dogfennau sensitif yn ddiogel rhag llygaid busneslyd gydag amgryptio o'r dechrau i'r diwedd a dolen sy'n diflannu pan fyddwch chi wedi gorffen.
cfr-doorhanger-firefox-send-ok-button = Rhowch gynnig ar { -send-brand-name }
    .accesskey = R
