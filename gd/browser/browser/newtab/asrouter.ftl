# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Leudachan a mholamaid
cfr-doorhanger-feature-heading = Gleus a mholamaid
cfr-doorhanger-pintab-heading = Feuch seo: Prìnich an taba

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Carson a tha mi a’ faicinn seo?
cfr-doorhanger-extension-cancel-button = Chan ann an-dràsta
    .accesskey = d
cfr-doorhanger-extension-ok-button = Cuir ris an-dràsta
    .accesskey = C
cfr-doorhanger-pintab-ok-button = Prìnich an taba seo
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Stiùirich roghainnean nam molaidhean
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Na seall am moladh seo dhomh
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Barrachd fiosrachaidh
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = le { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Moladh
cfr-doorhanger-extension-notification2 = Moladh
    .tooltiptext = Leudachan a mholamaid
    .a11y-announcement = Tha moladh leudachain ann
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Moladh
    .tooltiptext = Gleus a mholamaid
    .a11y-announcement = Tha moladh gleus ann

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } rionnag
            [two] { $total } rionnag
            [few] { $total } rionnagan
           *[other] { $total } rionnag
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } chleachdaiche
        [two] { $total } chleachdaiche
        [few] { $total } cleachdaichean
       *[other] { $total } cleachdaiche
    }
cfr-doorhanger-pintab-description = Faigh cothrom luath air na làraichean a chleachdas tu gu tric. Cùm làraichean fosgailte ’nan tabaichean (fiù ma nì thu ath-thòiseachadh).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Dèan briogadh deas</b> air an taba a tha thu airson prìneachadh.
cfr-doorhanger-pintab-step2 = Tagh <b>Prìnich an taba</b> on chlàr-taice.
cfr-doorhanger-pintab-step3 = Ma thig ùrachadh air an làrach, chì thu dotag ghorm air an taba phrìnichte agad.
cfr-doorhanger-pintab-animation-pause = Cuir ’na stad
cfr-doorhanger-pintab-animation-resume = Lean air

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sioncronaich na comharran-lìn agad àite sam bith.
cfr-doorhanger-bookmark-fxa-body = Abair faodalach! Nise, na bi as aonais a’ chomharra-lìn seo air na h-uidheaman mobile agad. Faigh { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sioncronaich na comharran-lìn an-dràsta…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Am putan airson dùnadh
    .title = Dùin

## Protections panel


## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Na tha ùr
    .tooltiptext = Na tha ùr
cfr-whatsnew-panel-header = Na tha ùr

## Search Bar


## Picture-in-Picture


## Permission Prompt


## Fingerprinter Counter


## Bookmark Sync


## Login Sync


## Send Tab


## Firefox Send


## Social Tracking Protection


## Enhanced Tracking Protection Milestones

