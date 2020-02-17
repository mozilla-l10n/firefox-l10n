# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estyniadau Cymeradwy
cfr-doorhanger-feature-heading = Nodwedd Cymeradwy
cfr-doorhanger-pintab-heading = Profi hwn: Pinio Tab

##

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
cfr-doorhanger-pintab-description = Cael mynediad hawdd i'ch hoff wefannau. Cadwch wefannau ar agor mewn tab (hyd yn oed pan yn ailgychwyn).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Clic de</ b> ar y tab rydych am ei binio.
cfr-doorhanger-pintab-step2 = Dewis <b>Pinio Tab</ b> o'r ddewislen.
cfr-doorhanger-pintab-step3 = Os fydd gan y wefan ddiweddariad, gwelwch ddot glas ar eich tab wedi'i binio.
cfr-doorhanger-pintab-animation-pause = Oedi
cfr-doorhanger-pintab-animation-resume = Ailgychwyn

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
cfr-whatsnew-panel-header = Beth sy'n Newydd
cfr-whatsnew-release-notes-link-text = Darllenwch y nodiadau rhyddhau
cfr-whatsnew-fx70-title = Mae { -brand-short-name } nawr yn ymladd yn galetach dros eich preifatrwydd
cfr-whatsnew-fx70-body =
    Mae'r diweddariad diweddaraf yn gwella'r nodwedd Diogelu rhag Tracio ac yn ei wneud
    haws nag erioed i greu cyfrineiriau diogel ar gyfer pob gwefan.
cfr-whatsnew-tracking-protect-title = Diogelwch eich hun rhag tracwyr
cfr-whatsnew-tracking-protect-body =
    Mae { -brand-short-name } yn rhwystro llawer o dracwyr cymdeithasol a thraws-gwefan cyffredin sy'n 
    dilyn yr hyn rydych chi'n ei wneud ar-lein.
cfr-whatsnew-tracking-protect-link-text = Gweld Eich Adroddiad
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [zero] Tracwyr wedi'u rhwystro
        [one] Traciwr wedi'i rwystro
        [two] Draciwr wedi'u rhwystro
        [few] Traciwr wedi'u rhwystro
        [many] Thraciwr wedi'u rhwystro
       *[other] Traciwr wedi'u rhwystro
    }
cfr-whatsnew-tracking-blocked-subtitle = Ers { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Gweld yr Adroddiad
cfr-whatsnew-lockwise-backup-title = Gwnewch gopi wrth gefn o'ch cyfrineiriau
cfr-whatsnew-lockwise-backup-body = Nawr cynhyrchwch gyfrineiriau diogel y gallwch gael mynediad atyn nhw lle bynnag fyddwch yn mewngofnodi.
cfr-whatsnew-lockwise-backup-link-text = Cychwyn creu copïau wrth gefn
cfr-whatsnew-lockwise-take-title = Ewch â'ch cyfrineiriau gyda chi
cfr-whatsnew-lockwise-take-body =
    Mae'r ap symudol { -lockwise-brand-short-name } yn caniatáu i chi gael mynediad diogel i'ch
    cyfrineiriau wrth gefn o unrhyw le.
cfr-whatsnew-lockwise-take-link-text = Estyn yr ap

## Search Bar

cfr-whatsnew-searchbar-title = Teipio llai, darganfod mwy gyda'r bar cyfeiriad
# Variables:
#   $searchEngineName - Name of the current default search engine as also shown in the urlbar.
cfr-whatsnew-searchbar-body-enginename = Gallwch gyrraedd y gwefannau rydych chi'n eu defnyddio fwyaf gydag un clic i'r bar cyfeiriad. Dewch o hyd i bethau'n gynt gyda chanlyniadau gan { $searchEngineName } a'ch hanes pori.
cfr-whatsnew-searchbar-body-generic = Gallwch gyrraedd y gwefannau rydych chi'n eu defnyddio fwyaf gydag un clic i'r bar cyfeiriad. Dewch o hyd i bethau'n gynt gyda chanlyniadau chwilio o'ch hanes pori.
cfr-whatsnew-searchbar-icon-alt-text = Eicon chwyddwydr

## Picture-in-Picture

cfr-whatsnew-pip-header = Gwyliwch fideos wrth i chi bori
cfr-whatsnew-pip-body = Mae Llun mewn Llun yn gosod fideo i mewn i ffenestr sy'n arnofio, fel y gallwch chi wylio wrth weithio mewn tabiau eraill.
cfr-whatsnew-pip-cta = Dysgu rhagor

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Llai o lamlenni annifyr
cfr-whatsnew-permission-prompt-body = Mae { -brand-shorter-name } bellach yn rhwystro gwefannau rhag gofyn yn awtomatig am anfon negeseuon llamlen atoch.
cfr-whatsnew-permission-prompt-cta = Dysgu rhagor

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [zero] Bysbrintwyr wedi'u rhwystro
        [one] Bysbrintiwr wedi'i rwystro
        [two] Bysbrintwyr wedi'u rhwystro
        [few] Bysbrintwyr wedi'u rhwystro
        [many] Bysbrintwyr wedi'u rhwystro
       *[other] Bysbrintwyr wedi'u rhwystro
    }
cfr-whatsnew-fingerprinter-counter-body = Mae { -brand-shorter-name } yn rhwystro llawer o fysbrintwyr sy'n casglu manylion am eich dyfais a'ch gweithredoedd yn gyfrinachol i greu proffil hysbysebu ohonoch chi.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Bysbrintwyr
cfr-whatsnew-fingerprinter-counter-body-alt = Gall { -brand-shorter-name } rwystro bysbrintwyr sy'n casglu manylion am eich dyfais a'ch gweithredoedd yn gyfrinachol i greu proffil hysbysebu ohonoch chi.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Defnyddiwch y nod tudalen hwn ar eich ffôn
cfr-doorhanger-sync-bookmarks-body = Cymerwch eich nodau tudalen, cyfrineiriau, hanes a mwy ym mhob man rydych chi wedi mewngofnodi iddo { -brand-product-name }.
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

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Gweld y Diogelwch
    .accesskey = D
cfr-doorhanger-socialtracking-close-button = Cau
    .accesskey = C
cfr-doorhanger-socialtracking-dont-show-again = Peidiwch â dangos negeseuon fel hyn i mi eto
    .accesskey = d
cfr-doorhanger-socialtracking-heading = Mae { -brand-short-name } wedi atal rhwydwaith cymdeithasol rhag eich tracio chi yma
cfr-doorhanger-socialtracking-description = Mae eich preifatrwydd yn bwysig. Mae { -brand-short-name } nawr yn rhwystro tracwyr cyfryngau cymdeithasol cyffredin, gan gyfyngu ar faint o ddata y mae nhw'n gallu ei gasglu am yr hyn rydych chi'n ei wneud ar-lein.
cfr-doorhanger-fingerprinters-heading = Fe wnaeth { -brand-short-name } rwystro bys brintiwr ar y dudalen hon
cfr-doorhanger-fingerprinters-description = Mae eich preifatrwydd yn bwysig. Mae { -brand-short-name } nawr yn rhwystro bysbrintwyr, sy'n casglu manylion unigryw y mae modd eu hadnabod am eich dyfais i'ch tracio.
cfr-doorhanger-cryptominers-heading = Fe wnaeth { -brand-short-name } rwystro cryptogloddwyr ar y dudalen hon
cfr-doorhanger-cryptominers-description = Mae eich preifatrwydd yn bwysig. Mae { -brand-short-name } nawr yn rhwystro cryptogloddwyr, sy'n defnyddio pŵer cyfrifiadurol eich system i gloddio arian digidol.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [zero] Nid yw { -brand-short-name } wedi rhwystro <b>{ $blockedCount }</b> traciwr ers { $date }!
        [one] Mae { -brand-short-name } wedi rhwystro <b>{ $blockedCount }</b> traciwr ers { $date }!
        [two] Mae { -brand-short-name } wedi rhwystro <b>{ $blockedCount }</b> traciwr ers { $date }!
        [few] Mae { -brand-short-name } wedi rhwystro <b>{ $blockedCount }</b> traciwr ers { $date }!
        [many] Mae { -brand-short-name } wedi rhwystro dros <b>{ $blockedCount }</b> traciwr ers { $date }!
       *[other] Mae { -brand-short-name } wedi rhwystro <b>{ $blockedCount }</b> traciwr ers { $date }!
    }
cfr-doorhanger-milestone-ok-button = Gweld y Cyfan
    .accesskey = G
