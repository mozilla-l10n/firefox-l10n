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
cfr-doorhanger-milestone-close-button = Dùin
    .accesskey = D

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

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Dh’fhaoidte nach dèid na videothan air an làrach seo a chluich mar bu chòir leis an tionndadh seo dhe { -brand-short-name }. Airson làn-taic ri videothan, ùraich { -brand-short-name } an-dràsta.
cfr-doorhanger-video-support-header = Ùraich { -brand-short-name } airson a’ video a chluich
cfr-doorhanger-video-support-primary-button = Ùraich an-dràsta
    .accesskey = r

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Barrachd fiosrachaidh
    .title = Leudaich seo airson barrachd fiosrachaidh mun ghleus
spotlight-learn-more-expanded = Barrachd fiosrachaidh
    .title = Dùin

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Tha coltas gu bheil thu air WiFi poblach
spotlight-public-wifi-vpn-body = Airson d’ ionad is am brabhsadh a nì thu a chumail falaichte, saoil am b’ fheàirrde dhut Virtual Private Network? Cumaidh e tèarainte thu ’s tu ri brabhsadh ann an àitichean poblach mar puirt-adhair is cafaidhean.
spotlight-public-wifi-vpn-primary-button = Dìon do phrìobhaideachd le { -mozilla-vpn-brand-name }
    .accesskey = D
spotlight-public-wifi-vpn-link = Chan ann an-dràsta
    .accesskey = C

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header = Cuir an àrainneachd as prìobhaidich againn a-riamh fo dheuchainn
spotlight-total-cookie-protection-body = Cuiridh làn-dìon o bhriosgaidean stad air tracaichean a chleachdas briosgaidean gus do leantainn air feadh an lìn gu dìomhair.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = Togaidh { -brand-short-name } feansa mun cuairt air na briosgaidean airson ’s nach obraich iad ach air an làrach air a bheil thu agus cuiridh sin bacadh air na tracaichean o bhith gad leantainn. Le bhith a’ cur a’ ghleus seo fo dheuchainn tràth, cuiridh tu ri obair-leasachaidh a’ ghleus seo ach an tog sinn lìon nas fheàrr dhan a h-uile duine.
spotlight-total-cookie-protection-primary-button = Cuir an làn-dìon o bhriosgaidean air
spotlight-total-cookie-protection-secondary-button = Chan ann an-dràsta
cfr-total-cookie-protection-header = Taing dhut-sa, tha { -brand-short-name } nas prìobhaidiche agus nas tèarainte na bha e a-riamh roimhe
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = ’S e gleus an làn-dìon o bhriosgaidean an dìon prìobhaideachd as treasa a bh’ againn a-riamh – agus tha e an sàs ann am { -brand-short-name } dhan a h-uile duine o thùs a-nis. Tha sinn fada an comain dhaoine mar thu fhèin a chur fo dheuchainn e tràth. Mòran taing airson eadar-lìon nas fheàrr, nas prìobhaidiche a thogail còmhla rinn.

## Emotive Continuous Onboarding

spotlight-better-internet-header = Is tusa ceann-toisich eadar-lìn nas fheàrr
spotlight-better-internet-body = Le bhith a’ cleachdadh { -brand-short-name }, tha thu a’ cur taic ri eadar-lìon fosgailte agus so-ruigsinneach a tha nas fheàrr dhan a h-uile duine.
spotlight-peace-mind-header = Tha sinn ri do thaobh
spotlight-peace-mind-body = Bacaidh { -brand-short-name } mu thuaiream 3,000 tracaiche gach mìos. Oir cha bu chòir cas-bhacaidh a bhith eadar thusa agus deagh eadar-lìon.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Cùm san doca
       *[other] Prìnich ri bàr nan saothair
    }
spotlight-pin-secondary-button = Chan ann an-dràsta
