# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Leudachan a mholamaid
cfr-doorhanger-feature-heading = Gleus a mholamaid

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Carson a tha mi a’ faicinn seo?

cfr-doorhanger-extension-cancel-button = Chan ann an-dràsta
    .accesskey = d

cfr-doorhanger-extension-ok-button = Cuir ris an-dràsta
    .accesskey = C

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

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sioncronaich na comharran-lìn agad àite sam bith.
cfr-doorhanger-bookmark-fxa-body = Abair faodalach! Nise, na bi as aonais a’ chomharra-lìn seo air na h-uidheaman mobile agad. Faigh { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sioncronaich na comharran-lìn an-dràsta…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Am putan airson dùnadh
    .title = Dùin

## Protections panel

cfr-protections-panel-header = Dèan brabhsadh gun daoine a’ cumail sùil ort
cfr-protections-panel-body = Cùm an dàta agad agad fhèin. Dìonaidh { -brand-short-name } thu o mhòran dhe na tracaichean as cumanta a leanas mun cuairt thu air an lìon.
cfr-protections-panel-link-text = Barrachd fiosrachaidh

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Gleus ùr:

cfr-whatsnew-button =
    .label = Na tha ùr
    .tooltiptext = Na tha ùr

cfr-whatsnew-release-notes-link-text = Leugh na nòtaichean sgaoilidh

## Search Bar

## Search bar

## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter

## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] Tha { -brand-short-name } air còrr is <b>{ $blockedCount }</b> tracaiche a bhacadh o chionn { DATETIME($date, month: "long", year: "numeric") }!
        [two] Tha { -brand-short-name } air còrr is <b>{ $blockedCount }</b> thracaiche a bhacadh o chionn { DATETIME($date, month: "long", year: "numeric") }!
        [few] Tha { -brand-short-name } air còrr is <b>{ $blockedCount }</b> tracaichean a bhacadh o chionn { DATETIME($date, month: "long", year: "numeric") }!
       *[other] Tha { -brand-short-name } air còrr is <b>{ $blockedCount }</b> tracaiche a bhacadh o chionn { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Seall na h-uile
    .accesskey = S

## What’s New Panel Content for Firefox 76


## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

cfr-doorhanger-milestone-close-button = Dùin
    .accesskey = D

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

## DOH Message

cfr-doorhanger-doh-body = Tha do phrìobhaideachd cudromach. Nì { -brand-short-name } rùtachadh tèarainte gu seirbheis com-pàirtiche air na h-iarrtasan DNS agad a-nis nuair a ghabhas sin a dhèanamh gus do dhìon fhad ’ s a bhios tu ri brabhsadh.
cfr-doorhanger-doh-header = Lorg DNS crioptaichte ’s nas tèarainte
cfr-doorhanger-doh-primary-button-2 = Ceart ma-thà
    .accesskey = e
cfr-doorhanger-doh-secondary-button = Cuir à comas
    .accesskey = u

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Tha do phrìobhaideachd cudromach. Cumaidh { -brand-short-name } làraichean-lìn fa leth o chàch a chèile a-nis (’s e seo ann am bogsaichean-gainmhich) a nì e nas dorra do hackers faclan-faire, àireamhan cairte-creideis agus fiosrachadh dìomhair eile a ghoid.
cfr-doorhanger-fission-header = Cumail làraichean fa leth
cfr-doorhanger-fission-primary-button = Ceart, tha mi agaibh
    .accesskey = e
cfr-doorhanger-fission-secondary-button = Barrachd fiosrachaidh
    .accesskey = B

## What's new: Cookies message

## What's new: Media controls message

## What's new: Search shortcuts

## What's new: Cookies protection

## What's new: Better bookmarking

## What's new: Cross-site cookie tracking

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Dh’fhaoidte nach dèid na videothan air an làrach seo a chluich mar bu chòir leis an tionndadh seo dhe { -brand-short-name }. Airson làn-taic ri videothan, ùraich { -brand-short-name } an-dràsta.
cfr-doorhanger-video-support-header = Ùraich { -brand-short-name } airson a’ video a chluich
cfr-doorhanger-video-support-primary-button = Ùraich an-dràsta
    .accesskey = r

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

