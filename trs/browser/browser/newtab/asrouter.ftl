# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extension da'ui' garasun'
cfr-doorhanger-feature-heading = Nej sa ga'ue gini'ñanjt
cfr-doorhanger-pintab-heading = Gini'iaj ngà nan: Pin Tab



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ¿Nuhuin saj ni'ia na nanj?
cfr-doorhanger-extension-cancel-button = Si ga'ue akuan'ni
    .accesskey = N
cfr-doorhanger-extension-ok-button = Nuto' hiaj
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Nachrun Rakïj ñanj nan
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Dugumî dàj hua chrej nikaj nej nuguan' narikî nej si
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Si nadigant riña nuguan' hua nan
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Gahuin chrūn doj
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ne' { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Sā sa'a huin ânj

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } atï'ïn
           *[other] { $total } nej atï'ïn
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuario
       *[other] { $total } nej usuario
    }
cfr-doorhanger-pintab-description = Hìo gatut riña sitiô arâj sunt doj. Dunâj ga ni'nïnj nej man riña 'ngo rakïj ñanj ('Iaj sunj sisi nayi'ì nakà ñûnt).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Guru'man ra'a ne' huò'</b> riña rakïj ñanj ruhuât na'nïnjt.
cfr-doorhanger-pintab-step2 = Nagui <b>Pin Tab</b> riña menû.
cfr-doorhanger-pintab-step3 = Si hua 'ngo sa ga'ue nahuin nakà riña sîtio, ni guruguì' 'ngo da'nga' kuan li riña rakïj ñanj dan.
cfr-doorhanger-pintab-animation-pause = Duyichin' akuan'
cfr-doorhanger-pintab-animation-resume = Gun ne' ñaa

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Nagi'iaj guña si markadôt daran' hiuj u.
cfr-doorhanger-bookmark-fxa-body = Dugunàj hua sa narî't! Da'uît ga'nïnjt markadô nan riña nej si aga't atât. Gayi'ì ngà 'ngo { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = à'ngo nagi'iaj guñant nej si markadôt...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Butûn narûn'
    .title = Narûn'

## Protections panel

cfr-protections-panel-header = Gache nun ni a'ngo sa si ganikò' sò'.
cfr-protections-panel-body = Na'nïnj sà' si nuguàn't guendâ man'ânt. { -brand-short-name } Naran rayi'ît riña nej sa naga'naj sa 'iát nga aché nunt.
cfr-protections-panel-link-text = Gahuin chrūn doj

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Nù huin sa nakà hua
    .tooltiptext = Nù huin sa nakà hua
cfr-whatsnew-panel-header = Nù huin sa nakà hua

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Ga'nïnj markadô nan riña si aga't li
cfr-doorhanger-sync-bookmarks-body = Ganikaj nej si markadôt, da'nga' huìi, nej sa gi'iát ni a'ngô gà' nej sa huaa daran' nej ria gayi'ìt sesiûn { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Dugi'iaj sun { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = Gahia nan huajt dan
cfr-doorhanger-send-tab-recipe-header = Nikaj nuguan' nan gan'anjt ruhuâ dukuât
cfr-doorhanger-send-tab-body = Rakïj ñanj taj Ga'nïnj gan'an a'nïnj da' duyingâ't enlasê nan riña si telefonôt asi danè' huin man'an gayi'ìt sesiûn { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Garahuè dàj 'iaj sun Ga'nïnj Rakïj ñanj
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = Duyinga' PDF nan
cfr-doorhanger-firefox-send-body = Nga sifradô ekstremo nda ekstremo ga'ue gimàn sà' nej ñanj màn 'iát riña nej duguî' yi'ìi dadin' nare' link ngà gisîj 'iaj sunt.
cfr-doorhanger-firefox-send-ok-button = Ginù huin { -send-brand-name }
    .accesskey = T
