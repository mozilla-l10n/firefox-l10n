# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Jepysokue jeroviaháva
cfr-doorhanger-feature-heading = Tembiapoite ñe’ẽporãpyre
cfr-doorhanger-pintab-heading = Eipuru kóva: Emboja tendayke



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Mba’ére ahechahína kóva
cfr-doorhanger-extension-cancel-button = Ko'ág̃a nahániri
    .accesskey = N
cfr-doorhanger-extension-ok-button = Embojuaju ko'ág̃a
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Emboja ko tendayke
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Eñangareko je’eporã ñemboheko rehe
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Ani ehechauka ko je’eporã
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Kuaave
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = Hese { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Je'ete

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } mbyja
           *[other] { $total } mbyjakuéra
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } puruhára
       *[other] { $total } puruhára
    }
cfr-doorhanger-pintab-description = Eike pya’e umi tenda ojepuruvévape. Embojuruja tapia umi tenda peteĩ tendayképe (avei emoñepyrũjeývo tembiapo).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Eikutu akatúa gotyo</b> pe tendayke emombytasévape.
cfr-doorhanger-pintab-step2 = Eiporavo <b>Emboja tendayke</b> poravorãme.
cfr-doorhanger-pintab-step3 = Pe tenda oguerekóramo ñembohekopyahu, ehecháta peteĩ kyta hovy tendayke mbojapyrépe.
cfr-doorhanger-pintab-animation-pause = Mbopyta
cfr-doorhanger-pintab-animation-resume = Eku'ejey

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Embojuehe nde rechaukaha eimeha guive.
cfr-doorhanger-bookmark-fxa-body = ¡Mba’eguasu jejuhu! Ko’ág̃a aníke epyta ko techaukaha’ỹre ne pumbyry popeguápe. Eñepyrũ { -fxaccount-brand-name } ndive.
cfr-doorhanger-bookmark-fxa-link-text = Embojuehehína techaukaha...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Emboty votõ
    .title = Emboty

## Protections panel

cfr-protections-panel-header = Eikundaha ejehapykueho’ỹre
cfr-protections-panel-body = Eñongatu ne mba’ekuaarã ndéve g̃uarã. { -brand-short-name } omo’ãta heta tapykuehohágui ohecháva mba’etépa ejapo ñandutípe.
cfr-protections-panel-link-text = Eikuaave

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Oĩpa mba'e pyahu
    .tooltiptext = Oĩpa mba'e pyahu
cfr-whatsnew-panel-header = Oĩpa mba'e pyahu

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Emoĩ pe techaukaha ne pumbyrýpe
cfr-doorhanger-sync-bookmarks-body = Egueraha nde rechaukaha, ñe’ẽñemi, tembiasakue ha hetave opaite hendápe eñepyrũ haguépe tembiapo { -brand-product-name }-pe.
cfr-doorhanger-sync-bookmarks-ok-button = Emyandy { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = Anivéke nderesarái ne ñe’ẽñemígui

## Send Tab

cfr-doorhanger-send-tab-header = Emoñe’ẽ kóva pya’e
cfr-doorhanger-send-tab-recipe-header = Egueraha ko tembi’urape kosináme
cfr-doorhanger-send-tab-body = Emondo tendayke emoherakuã hag̃ua ko juajuha ne pumbyrýpe térã oimehápe eñepyrũ haguépe tembiapo { -brand-product-name }-pe.
cfr-doorhanger-send-tab-ok-button = Eñeha’ã emondo tendayke
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = Emoherakuã ko PDF tekorosãme
cfr-doorhanger-firefox-send-body = Eguereko nde kuatiakuéra ñemiguáva ambue ñema’ẽgui ipapapyetéva reheve ha juajuha oguéva ejapopa vove.
cfr-doorhanger-firefox-send-ok-button = Ehecha { -send-brand-name }
    .accesskey = T
