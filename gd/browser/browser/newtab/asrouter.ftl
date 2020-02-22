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
cfr-whatsnew-panel-header = Na tha ùr
cfr-whatsnew-release-notes-link-text = Leugh na nòtaichean sgaoilidh
cfr-whatsnew-fx70-title = Tha { -brand-short-name } a’ strì nas cruaidhe airson do phrìobhaideachd a-nis
cfr-whatsnew-fx70-body =
    Tha an t-ùrachadh seo a’ cur spionnadh sa ghleus a dhìonas o thracadh thu agus
    nì e fiù nas fhasa e faclan-faire tèarainte a chruthachadh airson gach làrach.
cfr-whatsnew-tracking-protect-title = Dìon thu fhèin o thracaichean
cfr-whatsnew-tracking-protect-body =
    Bacaidh { -brand-short-name } mòran dhe na tracaichean cumanta a leanas riut
    air feadh làraichean agus nam meadhanan sòisealta.
cfr-whatsnew-tracking-protect-link-text = Seall an aithisg agad
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] tracaiche air a bhacadh
        [two] thracaiche air a bhacadh
        [few] tracaichean air am bacadh
       *[other] tracaiche air am bacadh
    }
cfr-whatsnew-tracking-blocked-subtitle = A-mach o { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Seall an aithisg
cfr-whatsnew-lockwise-backup-title = Dèan lethbhreac-glèidhidh dhe na faclan-faire agad
cfr-whatsnew-lockwise-backup-body = Gin faclan-faire tèarainte a-nis as urrainn dhut cleachdadh àite sam bith far an clàraich thu a-steach.
cfr-whatsnew-lockwise-backup-link-text = Cuir na lethbhreacan-glèidhidh air
cfr-whatsnew-lockwise-take-title = Thoir leat na faclan-faire agad
cfr-whatsnew-lockwise-take-body =
    Bheir an aplacaid mobile { -lockwise-brand-short-name } cothrom tèarainte dhut
    air na faclan-faire a rinn thu lethbhreac-glèidhidh dhiubh ge be càit am bi thu.
cfr-whatsnew-lockwise-take-link-text = Faigh an aplacaid

## Search Bar

cfr-whatsnew-searchbar-title = Faigh lorg air rudan nas luaithe le nas lugha de sgrìobhadh le bàr an t-seolaidh
# Variables:
#   $searchEngineName - Name of the current default search engine as also shown in the urlbar.
cfr-whatsnew-searchbar-body-enginename = Ruig na làraichean a chleachdas tu gu tric le aon bhriogadh ann am bàr an t-seòlaidh. Faigh lorg air rudan nas luaithe le toraidhean o { $searchEngineName } agus on eachdraidh bhrabhsaidh agad.
cfr-whatsnew-searchbar-body-generic = Ruig na làraichean a chleachdas tu gu tric le aon bhriogadh ann am bàr an t-seòlaidh. Faigh lorg air rudan nas luaithe le toraidhean luirg on eachdraidh bhrabhsaidh agad.
cfr-whatsnew-searchbar-icon-alt-text = Ìomhaigheag na glainne-mheudachaidh

## Picture-in-Picture

cfr-whatsnew-pip-header = Coimhead air videothan fhad ’s a nì thu brabhsadh
cfr-whatsnew-pip-body = Cuiridh an gleus “Dealbh am broinn deilbh” videothan ann an uinneag air fleod ach an urrainn dhut coimhead air fhad ’s a nì thu obair sna tabaichean eile.
cfr-whatsnew-pip-cta = Barrachd fiosrachaidh

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Nas lugha de phriob-uinneagan a bhriseas a-steach ort air làraichean
cfr-whatsnew-permission-prompt-body = Cumaidh { -brand-shorter-name } làraichean o bhith a’ cur teachdaireachdan fèin-obrachail ann am priob-uinneagan thugad a-nis.
cfr-whatsnew-permission-prompt-cta = Barrachd fiosrachaidh

## Fingerprinter Counter


## Bookmark Sync


## Login Sync


## Send Tab


## Firefox Send


## Social Tracking Protection


## Enhanced Tracking Protection Milestones

