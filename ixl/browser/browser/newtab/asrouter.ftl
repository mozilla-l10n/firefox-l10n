# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Taq'ob'al uva' la lochoni
cfr-doorhanger-feature-heading = Lochb'al aq'on uva' la chit txakoni
cfr-doorhanger-pintab-heading = Qil kuxh u vaa': Lak'ku' u texhlale'

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kam q'ii ni kuxh vil uk vaa'

cfr-doorhanger-extension-cancel-button = Jit Cheel
    .accesskey = J

cfr-doorhanger-extension-ok-button = Aq'o'k cheel
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Aq've't kan kuxh u k'uchb'al tetze'
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = Taq'omal unq'a ib'anax tuche' uve' ni taltziile'
    .accesskey = T

cfr-doorhanger-extension-never-show-recommendation = Ye' Nunsaa' la K'uchpu vaa' svej uva' ni taltziile'
    .accesskey = K

cfr-doorhanger-extension-learn-more-link = Ootzi ka'te

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = Ta'n { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Uve ni taltziile'.

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tx'umil
           *[other] { $total } unq'a tx'umil
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] B'anb'en tetz
       *[other] Xo'l b'anb'en tetz
    }

cfr-doorhanger-pintab-description = Oora kuxh la lej unq'a vee' chukeltu ve't s-'an. Jajkan kuxh unq'a vee' at tzitza'  (at kuxhtu' tul uva' la xe'tisa u aaq'one' unpajte).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b> Laaku' u tal mouse tu seb'al</b>tu texhlale' uve' nasa' aaq'at kan.
cfr-doorhanger-pintab-step2 = Txaa xo'l <b> aq'kan u tilb'ale'</b> tu uve' ni tilpu kat unq'a tatine'.
cfr-doorhanger-pintab-step3 = U atinb'ale' at uma'l ib'anpu tuche', la eel um'al tal tz'it ti'xaj uve' at ve't kan.

cfr-doorhanger-pintab-animation-pause = Tanb'a'
cfr-doorhanger-pintab-animation-resume = Yakeb'en


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = B'an eela vatz  unq'a marcadore' ye kuxh eetza   tikat atkat.
cfr-doorhanger-bookmark-fxa-body = Nimla kame' kat lejpi! As ye' kaaik kan axh uva' ye' la b'anb'e u texhlale' tulaj unq'a ach'iche'. Xe'ten tuk' uma'l { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = B'an eela vatz cheel unq'a markaradore'.
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tzaasa u tal ivotone'
    .title = Tzaasa

## Protections panel

cfr-protections-panel-header = Xaanen as ye'xhib'il kuxh la xekeb' see'
cfr-protections-panel-body = Kol unq'a eetze' axh kuxh ootzin tetz. { -brand-short-name } ni lochone' ti' unq'a uxhchile' uve' chukune' uve' ni b'anchu tu Internet.
cfr-protections-panel-link-text = Ootzi ka'te

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Kam ak' at ve'te'
    .tooltiptext = Kam ak' at ve'te'

cfr-whatsnew-panel-header = Kam ak' at ve'te'

cfr-whatsnew-release-notes-link-text = Sik'le unq'a yole' at ti' unq'a vee' ni telch'u'l

cfr-whatsnew-fx70-title = { -brand-short-name } a' ni tale' uva' la chit eel isuuchil uva' eetz chitu'
cfr-whatsnew-fx70-body = U vee' a'n chit ni b'anax tuche' ni lochone' ti tilat iyak'insal ixaansale' as oora kuxh la icheesa kach'ub'al tetz uva' b'a'n chitu'.

cfr-whatsnew-tracking-protect-title = La chit eel isuuchil ti' unq'a xaansab' tetze'
cfr-whatsnew-tracking-protect-body = { -brand-short-name } maj ivatz unq'a chukel tetze' as ka't unq'a vee' ni kuxh taq'onvu kan
cfr-whatsnew-tracking-protect-link-text = Saji unq'a yole' kat taq'lutzan

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Il unq'a chukel tetz ile' majel ve't ivatz
       *[other] Il unq'a chukel tetz ile' majel ve't ivatz
    }
cfr-whatsnew-tracking-blocked-subtitle = Tu { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Saji u yole' at tzan sti'

cfr-whatsnew-lockwise-backup-title = Kol kan uma'l ivatz unq'a kach'ub' tetze'
cfr-whatsnew-lockwise-backup-body = La uch ve't acheesan kach'ub' tetz aq'al uva' la b'anb'e kat kuxhtu'.
cfr-whatsnew-lockwise-backup-link-text = Eesa ivatz unq'a aq'one'.

cfr-whatsnew-lockwise-take-title = Eq'o chit unq'a kach'ub' eetze' see'
cfr-whatsnew-lockwise-take-body = U aplicación tu va molob'ale' { -lockwise-brand-short-name } ni tuche' uva' la ok axh tulaj ivatz unq'a kach'ub' tetze' tulaj kam kuxh atinb'al.
cfr-whatsnew-lockwise-take-link-text = K'ul u aplicación

## Search Bar


## Picture-in-Picture

cfr-whatsnew-pip-cta = Ootzi ka'te

## Permission Prompt

cfr-whatsnew-permission-prompt-cta = Ootzi ka'te

## Fingerprinter Counter


## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Aq'ku' u texhlale' vaa' tu va molob'ale'
cfr-doorhanger-sync-bookmarks-body = La chit eeq'o see' unq'a eexhlale', unq'a kach'ub' tetze', unq'a vee' chukeltu s-a'n aq'al uva' kat kuxh la xe't kat axh aq'onvoj tu { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Oypisa { -sync-brand-short-name }
    .accesskey = O

## Login Sync

cfr-doorhanger-sync-logins-header = Ye' la tzej unpajte'  ikach'ub tetz aq'on.
cfr-doorhanger-sync-logins-body = Molkan unq'a aaq'one' as la ik'ul ve't ti'b' ti jikil tuk' u kach'ub' tetze' tulaj unq'a amolob'ale'.
cfr-doorhanger-sync-logins-ok-button = Oypisa { -sync-brand-short-name }
    .accesskey = O

## Send Tab

cfr-doorhanger-send-tab-header = Sikle uva ti u aq'one.
cfr-doorhanger-send-tab-recipe-header = Eq'o u alb'al txumb'ale' ti' ta'l tu kusi'n
cfr-doorhanger-send-tab-body = Send Tab ni lochone' aq'al uva' la oora kuxh la  jatxb'en u vaa' tu va molob'ale' moj tu uma't ch'ich' tul uva' ato'k axh stuul tu { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Moj la ib'ane' uva' la aaq'b'en tilb'al
    .accesskey = M

## Firefox Send

cfr-doorhanger-firefox-send-header = Aqb'en u PDF tu chit ijikil
cfr-doorhanger-firefox-send-body = Molchit unq'a a vu'uje' uve' tii talche' aq'al uva' ye'xhib'il kuxh la ilon as aq'al uva' at uma'l texhlal tul uva' la tzojpu axh.
cfr-doorhanger-firefox-send-ok-button = Cha'xh ab'ana { -send-brand-name }
    .accesskey = C

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Il unq'a lochb'al tetze'
    .accesskey = I
cfr-doorhanger-socialtracking-close-button = Jupa
    .accesskey = J
cfr-doorhanger-socialtracking-heading = { -brand-short-name } kam imaj uma'l u xaaol tetz uva' la teq'o tzan tzitza'
cfr-doorhanger-socialtracking-description = Nim talchu unq'a eetze' sqej. Cheel { -brand-short-name } maj ivatz unq'a vee' ni xaan stuul uva' pal chit ib'anb'ele', uva' ni kuxh itxaa unq'a vee' uve' ni b'ane' tul uva' ni taq'onve'.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } Kat ijup uma'l ilol tetz vi' q'ab' tu u u'uja'
cfr-doorhanger-fingerprinters-description = Tii chit talchu unq'a eetze' sqej. { -brand-short-name } as cheel ve'te' maj ivatz unq'a ilol tetz vi' q'ab'e', uva' ni molon unq'a yole' as uva' ni exhlan va molob'ale' aq'al tootzile'.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } Kat imaj ivatz uma'l u criptominero tu u u'uja'
cfr-doorhanger-cryptominers-description = Tii chil talchu unq'a eetze' sqej. { -brand-short-name } cheel maj ivatz unq'a criptominero, uva' ni b'anb'e u ch'ich'a' aq'al uva' la taq'el tzan k'uchb'al vatz puuaj.

## Enhanced Tracking Protection Milestones


## What’s New Panel Content for Firefox 76


## Lockwise message


## Vulnerable Passwords message


## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

## DOH Message

## What's new: Cookies message

