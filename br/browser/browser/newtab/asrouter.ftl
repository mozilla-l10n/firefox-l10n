# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Askouezh erbedet
cfr-doorhanger-feature-heading = Keweriuster erbedet
cfr-doorhanger-pintab-heading = Klaskit an dra-se: spilhennañ an ivinell



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perak e welan an dra-mañ
cfr-doorhanger-extension-cancel-button = Ket bremañ
    .accesskey = K
cfr-doorhanger-extension-ok-button = Ouzhpennañ bremañ
    .accesskey = O
cfr-doorhanger-pintab-ok-button = Spilhennañ an ivinell-mañ
    .accesskey = S
cfr-doorhanger-extension-manage-settings-button = Merañ an arventennoù erbediñ
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Na ziskouez din an erbedadenn-mañ
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Gouzout hiroc'h
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = gant { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Erbedadennoù

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } steredenn
            [two] { $total } steredenn
            [few] { $total } steredenn
            [many] { $total } a steredennoù
           *[other] { $total } steredenn
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } arveriad
        [two] { $total } arveriad
        [few] { $total } arveriad
        [many] { $total } a arveriadoù
       *[other] { $total } arveriad
    }
cfr-doorhanger-pintab-description = Haezit al lec'hiennoù gwellañ deoc'h en un doare aes. Mirit al lec'hiennoù digor en un ivinell (zoken pa adloc'hit).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Klikit dehou</b> war an ivinell a fell deoc'h spilhennañ.
cfr-doorhanger-pintab-step2 = Dibabit <b>Spilhennañ an ivinell</b> el lañser.
cfr-doorhanger-pintab-step3 = Ma vez un hizivadenn gant al lec'hienn e welot ur pik glas war an ivinell spilhennet.
cfr-doorhanger-pintab-animation-pause = Ehaniñ
cfr-doorhanger-pintab-animation-resume = Kenderc'hel

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Goubredit ho sinedoù e pep lec'h.
cfr-doorhanger-bookmark-fxa-body = Kavet ho peus ul lec'hienn a-zoare! Bremañ eo dav deoc'h adkavout ar sined-mañ war ho trevnadoù hezoug. Krogit gant : { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Goubredit ar sinedoù bremañ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Afell serriñ
    .title = Serriñ

## Protections panel

cfr-protections-panel-header = Merdeit hep bezañ heuliet
cfr-protections-panel-body = Mirit ho roadennoù ganeoc'h. { -brand-short-name } a warez ac'hanoc'h eus lodenn vrasañ an heulierien a sell ouzh ar pezh a rit enlinenn.
cfr-protections-panel-link-text = Gouzout hiroc'h

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Petra nevez
    .tooltiptext = Petra nevez
cfr-whatsnew-panel-header = Petra nevez
cfr-whatsnew-release-notes-link-text = Lenn an notennoù ermaeziañ
cfr-whatsnew-fx70-title = { -brand-short-name } a stourm evit ho puhez prevez
cfr-whatsnew-fx70-body = Gant an hizivadenn ziwezhañ eo kreñvaet ar gwarez a-enep d'an heuliañ hag aesoc'h c'hoazh eo da grouiñ gerioù-tremen diogel evit pep lec'hienn.
cfr-whatsnew-tracking-protect-title = Gwarezit ac'hanoc'h a-enep d'an heulierien
cfr-whatsnew-tracking-protect-body = { -brand-short-name } a stank meur a heulier kevredadel hag etre-lec'hienn a vez o spiañ ar pezh a rit enlinenn.
cfr-whatsnew-tracking-protect-link-text = Gwelout ho tanevell
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Heulier stanket
        [two] Heulierien stanket
        [few] Heulierien stanket
        [many] Heulierien stanket
       *[other] Heulierien stanket
    }
cfr-whatsnew-tracking-blocked-subtitle = Abaoe { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Gwelout an danevell
cfr-whatsnew-lockwise-backup-title = Gwarediñ ho kerioù-tremen
cfr-whatsnew-lockwise-backup-body = Bremañ eo gouest da grouiñ gerioù-tremen diogel a c'hallit gwelet eus kement lec'h a gennaskit outañ.
cfr-whatsnew-lockwise-backup-link-text = Gweredekaat ar gwaredoù
cfr-whatsnew-lockwise-take-title = Kemerit ho kerioù-tremen ganeoc'h

## Bookmark Sync


## Login Sync


## Send Tab


## Firefox Send

