# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Zgjerim i Këshilluar
cfr-doorhanger-feature-heading = Veçori e Këshilluar

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pse më del kjo?
cfr-doorhanger-extension-cancel-button = Jo Tani
    .accesskey = J
cfr-doorhanger-extension-ok-button = Shtoje Tani
    .accesskey = S
cfr-doorhanger-extension-manage-settings-button = Administroni Rregullimet Mbi Rekomandimet
    .accesskey = A
cfr-doorhanger-extension-never-show-recommendation = Mos Ma Shfaq Këtë Rekomandim
    .accesskey = o
cfr-doorhanger-extension-learn-more-link = Mësoni më tepër
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = nga { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekomandim
cfr-doorhanger-extension-notification2 = Rekomandim
    .tooltiptext = Rekomandim zgjerimi
    .a11y-announcement = Ka gati një rekomandim zgjerimi
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Rekomandim
    .tooltiptext = Rekomandim veçorie
    .a11y-announcement = Ka gati një rekomandim veçorie

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } yll
           *[other] { $total } yje
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } përdorues
       *[other] { $total } përdorues
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Njëkohësoni faqerojtësit tuaj kudo.
cfr-doorhanger-bookmark-fxa-body = Gjetje e fortë! Tani, mos rrini pa këtë faqerojtës në pajisjet tuaja celulare. Fillojani me një { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Njëkohësoni faqerojtës që tani…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buton mbylljeje
    .title = Mbylle

## Protections panel

cfr-protections-panel-header = Shfletoni pa qenë i ndjekur
cfr-protections-panel-body = Mbajini për vete të dhënat tuaja. { -brand-short-name } ju mbron nga shumë prej gjurmuesve më të rëndomtë që ndjekin ç’bëni në internet.
cfr-protections-panel-link-text = Mësoni më tepër

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Veçori e re:
cfr-whatsnew-button =
    .label = Ç’ka të Re
    .tooltiptext = Ç’ka të Re
cfr-whatsnew-release-notes-link-text = Lexoni shënimet mbi hedhjen në qarkullim

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } bllokoi mbi <b>{ $blockedCount }</b> gjurmues që prej { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Shihini Krejt
    .accesskey = S
cfr-doorhanger-milestone-close-button = Mbylle
    .accesskey = M

## DOH Message

cfr-doorhanger-doh-body = Privatësia juaj ka rëndësi. { -brand-short-name }-i tani e tutje ia kalon në mënyrë të siguruar kërkesat tuaja DNS, kurdo që është e mundur, një shërbimi partner, për t’ju mbrojtur teksa shfletoni.
cfr-doorhanger-doh-header = Kërkesa DNS të fshehtëzuara, më të sigurta
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Çaktivizoje
    .accesskey = Ç

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Privatësia juaj ka vlerë. { -brand-short-name }-i tanimë i izolon, ose i kalon në bankëprovë, sajtet prej njëri tjetrit, çka e bën më të vështirë për dikë të vjedhë fjalëkalime, numra kartash krediti dhe të dhëna të tjera rezervat.
cfr-doorhanger-fission-header = Izolim Sajti
cfr-doorhanger-fission-primary-button = OK, e mora vesh
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Mësoni më tepër
    .accesskey = M

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videot në këtë sajt mund të mos luhen si duhet nën këtë version të { -brand-short-name }-it. Për mbulim të plotë të videove, përditësoni tani { -brand-short-name }-in.
cfr-doorhanger-video-support-header = Që të luhet videoja, përditësoni { -brand-short-name }-in
cfr-doorhanger-video-support-primary-button = Përditësojeni Tani
    .accesskey = P

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Mësoni më tepër
    .title = Që të mësoni më tepër rreth veçorisë, zgjerojeni
spotlight-learn-more-expanded = Mësoni më tepër
    .title = Mbylle

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Duket se po përdorni Wi-Fi publik
spotlight-public-wifi-vpn-body = Që të fshihni vendndodhjen tuaj dhe veprimtarinë tuaj të shfletimit, shihni mundësinë e përdorimit të një Rrjeti Virtual Privat. Do të ndihmojë për t’ju mbajtur të mbrojtur teksa shfletoni në vende publike, bie fjala, aeroporte dhe kafe.
spotlight-public-wifi-vpn-primary-button = Jini privat, me { -mozilla-vpn-brand-name }
    .accesskey = J
spotlight-public-wifi-vpn-link = Jo Tani
    .accesskey = J

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Provoni funksionimin tonë në
    privatësi, më të fuqishëm se kurrë
spotlight-total-cookie-protection-body = Mbrojtja Tërësore Nga Cookie-t i ndal gjurmuesit të përdorin “cookies” për t’ju ndjekur nëpër internet.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name }-i thur një gardh përreth cookie-ve, duke i kufizuar te sajti ku gjendeni, që kështu gjurmuesit s’mund t’i përdorin për t’ju ndjekur. Duke e provuar që herët, do të ndihmoni të optimizohet kjo veçori, që kështu të mund të vazhdojmë të ndërtojmë një internet më të mirë për këdo.
spotlight-total-cookie-protection-primary-button = Aktivizo Mbrojtje Tërësore Nga Cookie-t
spotlight-total-cookie-protection-secondary-button = Jo tani
cfr-total-cookie-protection-header = Falë jush, { -brand-short-name }-i është më privat dhe më i sigurt se kurrë
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = Mbrojtje Tërësore nga Cookie-t është mbrojtja jonë më e fuqishme ndonjëherë e privatësisë – dhe tanimë është një rregullim parazgjedhje për përdorues të { -brand-short-name }-i kudo. S’do ta kishim arritur pa pjesëmarrës të hershëm si ju në testim. Ndaj ju falënderojmë që na ndihmoni të krijojmë një internet më të mirë, më privat.

## Emotive Continuous Onboarding

spotlight-better-internet-header = Një internet më i mirë zë fill prej jush
spotlight-better-internet-body = Kur përdorni { -brand-short-name }, votoni për një internet të hapët dhe të përdorshëm, që është më i mirë për këdo.
spotlight-peace-mind-header = Mendojmë ne për ju
spotlight-peace-mind-body = Çdo muaj, { -brand-short-name } bllokon mesatarisht 3 mijë gjurmues për përdorues. Ngaqë mes jush dhe internetit të mbarë s’duhet të ketë asgjë, veçanërisht kokëçarje privatësie, të tilla si gjurmuesit.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Mbaje në Panel
       *[other] Fiksoje te paneli
    }
spotlight-pin-secondary-button = Jo tani

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

mr2022-background-update-toast-title = { -brand-short-name } i ri. Më privat. Më pak gjurmues. Pa kompromise.
mr2022-background-update-toast-text = Provojeni { -brand-short-name }-in më të ri që tani, të përditësuar me mbrojtjen tonë më të fuqishme se ndonjëherë kundër gjurmimit.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Hapeni { -brand-shorter-name }-in Që Tani
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Kujtoma Më Vonë

## Firefox View CFR

firefoxview-cfr-primarybutton = Provojeni
    .accesskey = P
firefoxview-cfr-secondarybutton = Jo tani
    .accesskey = J
firefoxview-cfr-header = Rimerrni skeda të mbyllura së fundi, me { -firefoxview-brand-name }
firefoxview-cfr-body = Plus kaloni si pa u kuptuar nga një pajisje në tjetrën, si dhe shtojini shfletuesit tuaj një stërkalë ngjyrimi.
firefoxview-cfr-header-v2 = Vazhdoni pa humbur kohë atje ku e latë
firefoxview-cfr-body-v2 = Rikthehuni te skeda të mbyllura së fundi, plus hidhuni rrjedhshëm sa në një pajisje në një tjetër, me { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = I thoni tungjatjeta { -firefoxview-brand-name }-it
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = E doni atë skedë të hapur në telefonin tuaj? Përlajeni. Ju duhet ai sajt që sapo vizituat? Paf, ja ku erdhi me { -firefoxview-brand-name }-in.
firefoxview-spotlight-promo-primarybutton = Shihni se si funksionon
firefoxview-spotlight-promo-secondarybutton = Anashkaloje

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Zgjidhnii ngjyrim
    .accesskey = Z
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Ngjyroseni shfletuesin tuaj me nuancat ekskluzive të { -brand-short-name }-it të frymëzuara nga zëra që ndryshuan kulturë.
colorways-cfr-header-28days = Ngjyrimi “Zëra të Pavarur”  skadon më 16 janar
colorways-cfr-header-14days = Ngjyrimi “Zëra të Pavarur”  skadon pas dy javësh
colorways-cfr-header-7days = Ngjyrimi “Zëra të Pavarur”  skadon pas këtë javë
colorways-cfr-header-today = Ngjyrimi “Zëra të Pavarur”  skadon sot
