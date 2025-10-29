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
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Rekomandim
    .tooltiptext = Rekomandim zgjerimi
    .a11y-announcement = Ka gati një rekomandim zgjerimi
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Njëkohësoni faqerojtësit tuaj kudo.
cfr-doorhanger-bookmark-fxa-body = Gjetje e fortë! Tani, mos rrini pa këtë faqerojtës në pajisjet tuaja celulare. Fillojani me një { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Gjetje e fortë! Tani, mos rrini pa këtë faqerojtës në pajisjet tuaja celulare. Fillojani me një llogari.
cfr-doorhanger-bookmark-fxa-link-text = Njëkohësoni faqerojtës që tani…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buton mbylljeje
    .title = Mbylle
fxa-adoption-addresses-backup-title = Le të kopjeruajmë adresat që keni ruajtur
fxa-adoption-addresses-backup-subtitle = Mbroni adresat që keni ruajtur, fjalëkalimet tuaja duke i njëkohësuar me fshehtëzim nëpër pajisjet tuaja.
fxa-adoption-credit-cards-backup-title = Le të kopjeruajmë metodat tuaja të pagesave
fxa-adoption-credit-cards-backup-subtitle = Mbroni metodat tuaja të pagesave duke i njëkohësuar me fshehtëzim nëpër pajisjet tuaja.
fxa-adoption-primary-button-label = Regjistrohuni

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
cfr-doorhanger-doh-header = Kërkesa DNS të fshehtëzuara, më të siguruara
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Çaktivizoje
    .accesskey = Ç

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videot në këtë sajt mund të mos luhen si duhet nën këtë version të { -brand-short-name }-it. Për mbulim të plotë të videove, përditësoni tani { -brand-short-name }-in.
cfr-doorhanger-video-support-header = Që të luhet videoja, përditësoni { -brand-short-name }-in
cfr-doorhanger-video-support-primary-button = Përditësojeni Tani
    .accesskey = P

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

## Cookie Banner Handling CFR

cfr-cbh-header = Të lejohet { -brand-short-name } të hedhë poshtë banderola cookie-sh?
cfr-cbh-body = { -brand-short-name }-i mundet të hedhë poshtë automatikisht mjaft kërkesa banderolash për “cookies”.
cfr-cbh-confirm-button = Hidh poshtë banderola për cookie-t
    .accesskey = H
cfr-cbh-dismiss-button = Jo tani
    .accesskey = J
cookie-banner-blocker-onboarding-header = { -brand-short-name } sapo hodhi poshtë një banderolë cookie-sh për ju
cookie-banner-blocker-onboarding-body = Më pak shpërqendrim, më pak “cookies” që ju ndjekin në këtë sajt.
cookie-banner-blocker-onboarding-learn-more = Mësoni më tepër

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Mendojmë ne për ju
july-jam-body = Çdo muaj { -brand-short-name }-i bllokon mesatarisht mbi 3 mijë gjurmues për përdorues, duke ju dhënë përdorim të parrezik, të shpejtë të internetit të mbarë.
july-jam-set-default-primary = Hapi lidhjet e mia me { -brand-short-name }
fox-doodle-pin-headline = Mirë se u kthyet
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Ja një kujtues i shpejtë se shfletuesin tuaj të parapëlqyer dhe të pavarur mund ta mbani vetëm një klikim larg.
fox-doodle-pin-primary = Hapi lidhjet e mia me { -brand-short-name }
fox-doodle-pin-secondary = Jo tani

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF-të tuaja tanimë hapen në { -brand-short-name }.</strong> Përpunoni ose nënshkruani formularë drejt e në shfletuesin tuaj. Për ta ndryshuar, kërkoni për  “PDF” te rregullimet.
set-default-pdf-handler-primary = E mora vesh

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Nënshkruani te vendi përkatës — ose kudo!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = Vizatojeni, shkruajeni në tastierë, ose ngarkoni nënshkrimin tuaj, mandej vendoseni mu atje ku doni. Ruajini nënshkrimet tuaja për herë tjetër.
annotations-make-default-pdf-handler-title = Të bëhet { -brand-short-name }-i përpunuesi juaj parazgjedhje për PDF-të?
annotations-make-default-pdf-handler-subtitle = Do të mund të përdorni mjetet tona sa herë që hapni një PDF.
annotations-make-default-pdf-primary-cta =
    .label = Vëre si parazgjedhje
annotations-make-default-pdf-next =
    .label = Pasuesi

## FxA sync CFR

fxa-sync-cfr-header = Pajisje e re e juaj në të ardhmen?
fxa-sync-cfr-body = Sigurohuni që faqerojtësit, fjalëkalimet dhe skedat tuaja më të reja vijnë me ju, kurdo që hapni një shfletues të ri { -brand-product-name }.
fxa-sync-cfr-primary = Mësoni më tepër
    .accesskey = M
fxa-sync-cfr-secondary = Kujtoma më vonë
    .accesskey = v

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Mos harroni të kopjeruani të dhënat tuaja
device-migration-fxa-spotlight-heavy-user-body = Siguroni që informacione të rëndësishme — të tilla si faqerojtës dhe fjalëkalime — janë përditësuar dhe mbrojtur nëpër krejt pajisjet tuaja.
device-migration-fxa-spotlight-heavy-user-primary-button = Fillojani
device-migration-fxa-spotlight-older-device-header = Mendje të fjetur, nga { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Një llogari i mban informacionet tuaja të rëndësishme të përditësuara dhe të mbrojtura në cilëndo pajisje që lidhni.
device-migration-fxa-spotlight-older-device-primary-button = Krijoni një llogari
device-migration-fxa-spotlight-getting-new-device-header-2 = Pajisje e re e juaj në të ardhmen?
device-migration-fxa-spotlight-getting-new-device-body-2 = Ndiqni pak hapa të thjeshtë për të sjellë faqerojtësit tuaj, historikun dhe fjalëkalimet, kur filloni në një pajisje të re.
device-migration-fxa-spotlight-getting-new-device-primary-button = Si të kopjeruaj të dhënat e mia
device-migration-fxa-spotlight-sync-header = Shfletoni pa humbur një grimë
device-migration-fxa-spotlight-sync-body = Njëkohësoni me fshehtëzim krejt të dhënat tuaja të rëndësishme — bie fjala, faqerojtës dhe fjalëkalime. Mund të merrni më pas ç’të doni, kudo që përdorni { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Fillojani

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Të bëhet { -brand-short-name }-i lexuesi juaj parazgjedhje i PDF-ve?</strong> Përdorni { -brand-short-name }-in për të lexuar dhe përpunuar PDF të ruajtura në kompjuterin tuaj.
pdf-default-notification-set-default-button =
    .label = Vëre si parazgjedhje
pdf-default-notification-decline-button =
    .label = Jo tani

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Të hapet { -brand-short-name }-i sa herë që rinisni kompjuterin tuaj?</strong> Tanimë mund të ujdisni që { -brand-short-name }-i hapet automatikisht, kur rinisni pajisjen tuaj.
launch-on-login-learnmore = Mësoni më tepër
launch-on-login-infobar-confirm-button = Po, hap { -brand-short-name }-in
    .accesskey = o
launch-on-login-infobar-reject-button = Jo tani
    .accesskey = J

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Të hapet { -brand-short-name }-i sa herë që rinisni kompjuterin tuaj?</strong> Që të administroni parapëlqimet tuaja për Nisjen e kompjuterit, kërkoni për “startup”, te rregullimet.
launch-on-login-infobar-final-reject-button = Jo, faleminderit
    .accesskey = f

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Mbajini larg vetes gjurmuesit e bezdisshëm
tail-fox-spotlight-subtitle = U thoni lamtumirë gjurmuesve të bezdisshëm në reklama dhe hidhni bazat e një punimi më të parrezik, të shpejtë të internetit.
tail-fox-spotlight-primary-button = Hapi lidhjet e mia me { -brand-short-name }
tail-fox-spotlight-secondary-button = Jo tani

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Versione më të vjetër të { -brand-short-name }-it mund të zënë e të kenë probleme më 14 janar 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Përditësojeni, që të vazhdoni ta përdorni { -brand-short-name }-in pas 14 marsit 2025.</strong>
root-certificate-succession-infobar-link = Pse më duhet ta përditësoj?
root-certificate-succession-infobar-primary-button =
    .label = Përditësojeni tani
    .accesskey = P
root-certificate-succession-infobar-secondary-button =
    .label = Më vonë
    .accesskey = v

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Humbët një përditësim të rëndësishëm për { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Pjesë të shfletuesit do të reshtin së funksionuari së shpejti, nëse s’e përditësoni. Tani është kohë e përshtatshme të merrni mbrojtjet dhe veçoritë tona më të reja.
root-certificate-windows-background-notification-learn-more-button = Mësoni më tepër
root-certificate-windows-background-notification-update-button = Përditësoni { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Mbylle
    .aria-label = Mbylleni
fxa-menu-message-sign-up-button = Regjistrohuni
fxa-menu-message-sign-in-button = Hyni
fxa-menu-message-sync-button = Fillo njëkohësim
fxa-menu-message-sync-devices-primary-text = Njëkohësoni krejt pajisjet tuaja
fxa-menu-message-sync-devices-secondary-text = Merrni në çast informacion tuajin — fjala vjen, faqerojtës dhe fjalëkalime — kudo që përdorni { -brand-short-name }-in.
fxa-menu-message-sync-devices-secondary-text2 = Kini në çast faqerojtësit tuaj, fjalëkalime, etj — kudo ku keni bërë hyrjen në llogarinë tuaj { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Njëkohësoni krejt pajisjet tuaja
fxa-menu-message-backup-data-primary-text = Kopjeruani të dhënat e shfetuesit tuaj
fxa-menu-message-backup-data-secondary-text = Mbroni në mënyrë të automatizuar faqerojtësit, fjalëkalimet dhe të tjera hollësi në krejt pajisjet tuaja.
fxa-menu-message-backup-data-collapsed-text = Kopjeruani të dhëna shfletuesi
fxa-menu-message-backup-sync-primary-text = Mbajini të dhënat tuaja të parrezik dhe të njëkohësuara
fxa-menu-message-backup-sync-secondary-text = Sync-u kopjeruan shumicën e të dhënave tuaja, që të mund t’i përdorni kudo që përdorni { -brand-short-name }-in.
fxa-menu-message-backup-sync-collapsed-text = Njëkohësoni dhe kopjeruani të dhëna
fxa-menu-message-mobile-primary-text = Dërgoni skeda te telefoni juaj
fxa-menu-message-mobile-secondary-text = Vazhdoni menjëherë ku e latë, kur njëkohësoni skedat tuaja me një pajisje celulare.
fxa-menu-message-mobile-collapsed-text = Njëkohësojini me telefonin tuaj

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Mirë se u kthyet
multi-cta-fox-doodle-set-default-checkbox = Vëreni { -brand-short-name }-in si parazgjedhje
multi-cta-fox-doodle-pin-startmenu-checkbox = Fiksoje { -brand-short-name }-in te menuja e Nisjes
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Mbaje { -brand-short-name }-in te Paneli
       *[other] Fiksoje { -brand-short-name }-in te paneli i punëve
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Nisni shfletimin
multi-cta-fox-doodle-main-browser-primary-button-label = Bëje { -brand-short-name }-in shfletuesin tim kryesor
multi-cta-fox-doodle-quick-reminder-subtitle = Ja një kujtues i shpejtë se shfletuesin tuaj të parapëlqyer, të përqendruar te privatësia mund ta mbani vetëm një klikim larg.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Mbajeni shfletuesin tuaj të parapëlqyer, të përqendruar te privatësia, vetëm një klikim larg. Vëren { -brand-short-name }-in si shfletuesin tuaj parazgjedhje për hapje lidhjesh dhe mbajeni te Paneli juaj.
       *[other] Mbajeni shfletuesin tuaj të parapëlqyer, të përqendruar te privatësia, vetëm një klikim larg. Vëren { -brand-short-name }-in si shfletuesin tuaj parazgjedhje për hapje lidhjesh dhe fiksojeni te shtylla juaj e punëve.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Mbajeni shfletuesin tuaj të parapëlqyer, të përqendruar te privatësia, vetëm një klikim larg. Vëren { -brand-short-name }-in si shfletuesin tuaj parazgjedhje për hapje lidhjesh dhe fiksojeni te shtylla juaj e punëve dhe menuja e Nisjes.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Do të bëni së shpejti përmirësim Windows 10?
windows-10-eos-sync-spotlight-subtitle = Kopjeruani fjalëkalimet dhe faqerojtësit tuaj, që të jeni gati të hidheni te cilado pajisje.
windows-10-eos-sync-spotlight-primary-label = Bëni një kopjeruajtje të { -brand-short-name }-it tuaj

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Po e përmirësoni me Windows 11? Mos humbni faqerojtës dhe fjalëkalime.
windows-10-eos-sync-toast-subtitle = Kopjeruani të dhënat tuaja, që kështu { -brand-short-name }-i të jetë gati në çfarëdo kohe, në këtë PC, ose te pasuesi.
windows-10-eos-sync-toast-primary-label = Fillojani
windows-10-eos-sync-toast-secondary-label = Kujtoma më vonë

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-sync-callout-subtitle = Kur bëni kopjeruajtje të faqerojtësve dhe fjalëkalimeve tuaj { -brand-product-name }, është e kollajtë të sillet te pajisja juaj e radhës shfletuesi që zgjodhët.
windows-10-eos-challenger-pin-callout-subtitle = Fiksojeni { -brand-shorter-name }-in te shtylla juaj e punëve, që shfletuesi që zgjodhët te jetë përherë atje ku ju duhet.
windows-10-eos-challenger-sync-primary-button = Kopjeruani { -brand-shorter-name }-in
windows-10-eos-challenger-pin-primary-button = Fiksoje { -brand-shorter-name }-in
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name }-i bllokon nxjerrësh kriptomonedhash, gjurmues mediash shoqërore dhe krijues shenjash gishtash.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Gjurmuesit s’mund të krijojnë një ID për pajisjen tuaj, apo t’ju gjurmojnë nëpër internet — ngaqë s’i lëmë ne.
windows-10-eos-sync-callout-privacy-screen-2-title = Siguroni fjalëkalimet dhe faqerojtësit, për pajisjen tuaj pasuese.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Kopjeruajtja e { -brand-shorter-name }-it e bën të kollajtë të sillni me ju të dhënat tuaja dhe rregullimet për privatësinë.
windows-10-eos-sync-callout-privacy-info-button = Shihni ç’është bllokuar
windows-10-eos-callout-addons-title = Provoni shtesat: përmirësime të vockla, ndikim i madh
windows-10-eos-callout-addons-subtitle = Këto zgjerime u zgjodhën për t’ju ndihmuar të mbeteni prodhimtar, i mbrojtur dhe pa shpërqendrim.
windows-10-eos-callout-addons-primary-button = Shihni ç’kemi zgjedhur
windows-10-eos-sync-callout-addons-title = Mos humbni shtesat tuaja, kur e përmirësoni që nga Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Njëkohësojini tani, që shtesat tuaj për { -brand-product-name } të jenë përherë gati, edhe pasi ndryshuat pajisje.
windows-10-eos-sync-callout-next-button = Pasuesja
windows-10-eos-sync-callout-get-started-button = Fillojani

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Mbërritën skeda vertikale dhe grupe skedash!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Duke u nisur nga kërkesa të shumta përdoruesish, { -brand-product-name }-i sapo hodhi në qarkullim veçori të reja, për ta mbajtur shfletimin tuaj më të hajthët dhe të përqendruar.
windows-10-eos-feature-toast-whats-new-button = Shihni ç’ka të re
windows-10-eos-feature-toast-dismiss-button = Hidhe tej

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Mbrojtja strikte nga gjurmimet mund të bëjë të mos funksionojnë si duhet sajte.</strong> Ndreqni probleme të rëndomtë duke zhbllokuar elementë thelbësorë që mund të përmbajnë gjurmues.
etp-strict-exceptions-infobar-learn-more = Mësoni më tepër
etp-strict-exceptions-infobar-button = Aplikoji ndreqjet
    .accesskey = A
etp-strict-exceptions-infobar-not-now = Jo tani
    .accesskey = J
