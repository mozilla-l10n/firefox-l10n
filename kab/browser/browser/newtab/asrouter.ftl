# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Asiɣzef yelhan
cfr-doorhanger-feature-heading = Timahilin ihulen

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Acuɣer i d-yettban waya
cfr-doorhanger-extension-cancel-button = Mačči tura
    .accesskey = T
cfr-doorhanger-extension-ok-button = Rnu Tura
    .accesskey = N
cfr-doorhanger-extension-manage-settings-button = Sefrek Iɣewwaṛen n wahul
    .accesskey = S
cfr-doorhanger-extension-never-show-recommendation = Ur yid-skan ara Ahul Agi
    .accesskey = U
cfr-doorhanger-extension-learn-more-link = Issin ugar
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = S { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Awelleh
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Iwellihen
    .tooltiptext = Iseɣzaf ihulen
    .a11y-announcement = Iseɣzaf ihulen i yellan
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Iwellihen
    .tooltiptext = Timahaltin ihulen
    .a11y-announcement = Timahaltin ihulen i yellan

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } itri
           *[other] { $total } itran
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } aseqdac
       *[other] { $total } iseqdacen
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Mtawi ticraḍ n yisebter ar wanida tebɣiḍ.
cfr-doorhanger-bookmark-fxa-body = Tufiḍ tiwizet! Tura, af-d tacreḍt n usebter ɣef yibenkan-ik izirazen, d lawan ad tesqedceḍ { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Mtawi ticraḍ n yisebtar tura...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Taqeffalt n umdal
    .title = Amdal

## Protections panel

cfr-protections-panel-header = Inig war ma ḍefṛen-k
cfr-protections-panel-body = Ḥrez isefka-ik i kečč. { -brand-short-name } ad k-yemmesten seg tuget n yineḍfaṛen yettwassnen i yeṭṭafaṛen ayen i txeddmeḍ srid.
cfr-protections-panel-link-text = Issin ugar

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Timahilin timaynutin:
cfr-whatsnew-button =
    .label = Amaynut
    .tooltiptext = Amaynut
cfr-whatsnew-release-notes-link-text = Ɣer tizmilin n lqem.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } yettusewḥel ugar n <b>{ $blockedCount }</b>uneḍfar seg { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } ttusweḥlen ugar n <b>{ $blockedCount }</b> yineḍfaren seg { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Wali akk
    .accesskey = W
cfr-doorhanger-milestone-close-button = Mdel
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Aqader n tudert-ik tabaḍnit yeεna-aɣ. { -brand-short-name } yettawi akka tura s wudem aɣelsan isutar-ik.im DNS a melmi i as-tettunefk tegnit ɣer uqeddac amendid akken ad tettummestneḍ mi ara tettinigeḍ.
cfr-doorhanger-doh-header = Inadiyen DNS s wugar n tɣellist d uwgelhen
cfr-doorhanger-doh-primary-button-2 = Ih
    .accesskey = I
cfr-doorhanger-doh-secondary-button = Sens
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Tividyutin ɣef usmel-a zemrent ur teddunt ara akken ilaq deg lqem-a n { -brand-short-name }. I tallalt n tvidyut taččurant, leqqem { -brand-short-name } tura.
cfr-doorhanger-video-support-header = Leqqem { -brand-short-name } i tɣuri n tvidyut
cfr-doorhanger-video-support-primary-button = Leqqem tura
    .accesskey = L

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Akka yettban tseqqdaceḍ Wi-Fi azayaz
spotlight-public-wifi-vpn-body = I tuffra n wadig-ik•im akked urmud n tunigin, muqel ad tesqedceḍ azeṭṭa uslig uhlis (VPN). Ad ak•akem-yeǧǧ tettummestneḍ mi ara tettinigeḍ deg yimekwan izayazen am deg yinaffagen d tḥuna.
spotlight-public-wifi-vpn-primary-button = Qqim d uslig s { -mozilla-vpn-brand-name }
    .accesskey = Q
spotlight-public-wifi-vpn-link = Mačči tura
    .accesskey = M

## Emotive Continuous Onboarding

spotlight-better-internet-header = Internet igerrzen yis-k
spotlight-better-internet-body = Mi ara tesqedceḍ { -brand-short-name }, ad tferneḍ web yeldin akked internet igerrzen i yal yiwen.
spotlight-peace-mind-header = Ad neḍmen ammesten-ik
spotlight-peace-mind-body = Yal ayyur, { -brand-short-name } issewḥal azal n 3,000 n yineḍfaren i useqdac. Acku ulac, aṭas aṭas ayen yettḍurrun tudert tabaḍnit am yineḍfaren, ur ilaq ara ad ilin gar-k•m akked internet igerrzen.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Eǧǧ deg Dock
       *[other] Senteḍ ɣer ufaggag n twuriwin
    }
spotlight-pin-secondary-button = Mačči tura

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = { -brand-short-name } amaynut. D uslig ugar. Drus maḍi n yineḍfaren. War takerḍa.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Ldi { -brand-shorter-name } tura
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Mekti-y-id ticki

## Firefox View CFR

firefoxview-cfr-primarybutton = Ɛreḍ-it
    .accesskey = Ɛ
firefoxview-cfr-secondarybutton = Mačči tura
    .accesskey = M
firefoxview-cfr-header-v2 = Kemmel zzerb seg anida telliḍ

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Ini azul i { -firefoxview-brand-name }
firefoxview-spotlight-promo-primarybutton = Wali amek i itteddu
firefoxview-spotlight-promo-secondarybutton = Suref

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Fren afran n yiniten
    .accesskey = F
colorways-cfr-header-28days = Afran n yiniten n tuɣac tilelliyin ad ifakk deg 16 deg yennayer
colorways-cfr-header-14days = Afran n yiniten n tuɣac tilelliyin ad ifakk deg sin n yimalasen
colorways-cfr-header-7days = Afran n yiniten n tuɣac tilelliyin ad ifakk deg yimalas-a.
colorways-cfr-header-today = Afran n yiniten n tuɣac tilelliyin ad ifakk ass-a

## Cookie Banner Handling CFR

cfr-cbh-header = Sireg { -brand-short-name } ad yegdel iɣarracen n yinagan n tuqqna?
cfr-cbh-body = { -brand-short-name } yezmer ad yagi aṭas yissutar n yiɣarracen n yinagan n tuqqna s wudem awurman.
cfr-cbh-confirm-button = Agi iɣarracen n yinagan n tuqqna
    .accesskey = A
cfr-cbh-dismiss-button = Mačči tura
    .accesskey = M

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Ad neḍmen ammesten-ik·im
july-jam-set-default-primary = Ldi iseɣwan-iw s { -brand-short-name }
fox-doodle-pin-headline = Ansuf tikkelt niḍen
fox-doodle-pin-primary = Ldi iseɣwan-iw s { -brand-short-name }
fox-doodle-pin-secondary = Mačči tura

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-primary = Awi-t

## FxA sync CFR

fxa-sync-cfr-primary = Issin ugar
    .accesskey = I
fxa-sync-cfr-secondary = Smekti-y-id ticki
    .accesskey = S

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-header = Aseqdec n yibenk aqbur?
device-migration-fxa-spotlight-primary-button = Amek ara ḥerzeɣ isefka-w
device-migration-fxa-spotlight-link = Smekti-y-id ticki
