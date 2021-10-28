# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estyniadau Cymeradwy
cfr-doorhanger-feature-heading = Nodwedd Cymeradwy

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pam ydw i'n gweld hyn
cfr-doorhanger-extension-cancel-button = Nid Nawr
    .accesskey = N
cfr-doorhanger-extension-ok-button = Ychwanegu Nawr
    .accesskey = Y
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
cfr-doorhanger-extension-notification2 = Argymhelliad
    .tooltiptext = Argymhelliad Estyniad
    .a11y-announcement = Mae argymhelliad estyniad ar gael
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Argymhelliad
    .tooltiptext = Argymhelliad Nodwedd
    .a11y-announcement = Mae argymhelliad nodwedd ar gael

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

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Cydweddu eich nodau tudalen ym mhob man
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

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nodwedd newydd:
cfr-whatsnew-button =
    .label = Beth sy'n Newydd
    .tooltiptext = Beth sy'n Newydd
cfr-whatsnew-release-notes-link-text = Darllenwch y nodiadau rhyddhau

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [zero] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [one] Mae { -brand-short-name } wedi rhwystro mwy nag <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [two] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [few] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [many] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
       *[other] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Gweld y Cyfan
    .accesskey = G
cfr-doorhanger-milestone-close-button = Cau
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Mae eich preifatrwydd yn bwysig. Mae { -brand-short-name } bellach yn cyfeirio eich ceisiadau DNS yn ddiogel pryd bynnag y bo modd at wasanaeth partner i'ch diogelu wrth i chi bori.
cfr-doorhanger-doh-header = Chwilio DNS mwy diogel, wedi'u hamgryptio
cfr-doorhanger-doh-primary-button-2 = Iawn
    .accesskey = I
cfr-doorhanger-doh-secondary-button = Analluogi
    .accesskey = A

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Mae eich preifatrwydd yn bwysig. Erbyn hyn mae { -brand-short-name } yn ynysu, neu'n creu blychau tywod er mwyn cadw gwefannau oddi wrth ei gilydd, sy'n ei gwneud hi'n anoddach i hacwyr ddwyn cyfrineiriau, rhifau cardiau credyd, a manylion sensitif arall, oddi arnoch.
cfr-doorhanger-fission-header = Ynysu Gwefan
cfr-doorhanger-fission-primary-button = Iawn, Wedi deall!
    .accesskey = I
cfr-doorhanger-fission-secondary-button = Dysgu rhagor
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Efallai na fydd fideos ar y wefan hon yn chwarae'n gywir ar y fersiwn hon o { -brand-short-name }. I gael cefnogaeth fideo lawn, diweddarwch { -brand-short-name } nawr.
cfr-doorhanger-video-support-header = Diweddarwch { -brand-short-name } i chwarae fideo
cfr-doorhanger-video-support-primary-button = Diweddarwch Nawr
    .accesskey = D

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Dysgu rhagor
    .title = Ehangu i ddysgu rhagor am y nodwedd hon
spotlight-learn-more-expanded = Dysgu rhagor
    .title = Cau

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Mae'n edrych fel eich bod chi'n defnyddio Wi-Fi cyhoeddus
spotlight-public-wifi-vpn-body = I guddio'ch lleoliad a'ch gweithgaredd pori, ystyriwch Rwydwaith Preifat Rhithwir. Bydd yn helpu i'ch diogelu wrth bori mewn mannau cyhoeddus fel meysydd awyr a siopau coffi.
spotlight-public-wifi-vpn-primary-button = Cadwch yn breifat gyda { -mozilla-vpn-brand-name }
    .accesskey = b
spotlight-public-wifi-vpn-link = Nid Nawr
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Rhowch brawf ar ein profiad
    preifatrwydd mwyaf pwerus erioed
spotlight-total-cookie-protection-body = Mae Total Cookie Protection yn atal tracwyr rhag defnyddio cwcis i'ch dilyn o amgylch y we.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = Mae { -brand-short-name } yn adeiladu ffens o amgylch cwcis, gan eu cyfyngu i'r wefan rydych chi arni fel na all tracwyr eu defnyddio i'ch dilyn chi. Gyda mynediad cynnar, byddwch yn helpu i wella'r nodwedd hon fel y gallwn barhau i adeiladu gwe well i bawb.
spotlight-total-cookie-protection-primary-button = Cychwyn Total Cookie Protection
spotlight-total-cookie-protection-secondary-button = Nid nawr
