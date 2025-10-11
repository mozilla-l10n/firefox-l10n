# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Dopórucone rozšyrjenje
cfr-doorhanger-feature-heading = Dopórucona funkcija

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Cogodla se to pokazujo
cfr-doorhanger-extension-cancel-button = Nic něnto
    .accesskey = N
cfr-doorhanger-extension-ok-button = Něnto pśidaś
    .accesskey = d
cfr-doorhanger-extension-manage-settings-button = Dopóruceńske nastajenja zastojaś
    .accesskey = D
cfr-doorhanger-extension-never-show-recommendation = Toś to dopórucenje njepokazaś
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Dalšne informacije
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = wót { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Pórucenje
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Dopórucenje
    .tooltiptext = Dopórucenje rozšyrjenja
    .a11y-announcement = Dopórucenje rozšyrjenja k dispoziciji
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Dopórucenje
    .tooltiptext = Dopórucenje funkcije
    .a11y-announcement = Dopórucenje funkcije k dispoziciji

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } gwězdka
            [two] { $total } gwězdce
            [few] { $total } gwězdki
           *[other] { $total } gwězdkow
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } wužywaŕ
        [two] { $total } wužywarja
        [few] { $total } wužywarje
       *[other] { $total } wužywarjow
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Synchronizěrujśo swóje cytańske znamjenja wšuźi.
cfr-doorhanger-bookmark-fxa-body = Wjelicna namakanka! Njewóstawajśo bźez toś togo cytańskego znamjenja na swójich mobilnych rědach. Zachopśo z { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Wjelicna namakanka! Njewóstawajśo bźez toś togo cytańskego znamjenja na swójich mobilnych rědach. Zachopśo z kontom.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizěrujśo něnto cytańske znamjenja…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tłocašk Zacyniś
    .title = Zacyniś
fxa-adoption-addresses-backup-title = Zawěsćmy waše skłaźone adrese.
fxa-adoption-addresses-backup-subtitle = Synchronizěrujśo swóje gronidła ze swójimi rědami ze skoděrowanim, aby swóje skłaźone adrese šćitał.
fxa-adoption-credit-cards-backup-title = Zawěsćmy waše płaśeńske metody
fxa-adoption-credit-cards-backup-subtitle = Synchronizěrujśo swóje gronidła ze swójimi rědami ze skoděrowanim, aby swóje płaśeńske metody šćitał.
fxa-adoption-primary-button-label = Registrěrowaś

## Protections panel

cfr-protections-panel-header = Pśeglědujśo bźez togo, aby wam slědowało
cfr-protections-panel-body = Wobchowajśo swóje daty za sebje. { -brand-short-name } was pśed wjele z nejcesćejych pśeslědowakow šćita, kótarež slěduju, což online gótujośo.
cfr-protections-panel-link-text = Dalšne informacije

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nowa funkcija:
cfr-whatsnew-button =
    .label = Nowe funkcije a změny
    .tooltiptext = Nowe funkcije a změny
cfr-whatsnew-release-notes-link-text = Wersijowe informacije cytaś

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } jo zablokěrował wěcej ako <b>{ $blockedCount }</b> pśeslědowak wót { DATETIME($date, month: "long", year: "numeric") }!
        [two] { -brand-short-name } jo zablokěrował wěcej ako <b>{ $blockedCount }</b> pśeslědowaka wót { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } jo zablokěrował wěcej ako <b>{ $blockedCount }</b> pśeslědowaki wót { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } jo zablokěrował wěcej ako <b>{ $blockedCount }</b> pśeslědowakow wót { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Wšykne pokazaś
    .accesskey = k
cfr-doorhanger-milestone-close-button = Zacyniś
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Waša priwatnosć jo wažna. { -brand-short-name } něnto, gažkuli jo móžno, partnaŕskej słužbje waše DNS-napšašowanja wěsće pśenosujo, aby was šćitał, mjaztym až pśeglědujośo.
cfr-doorhanger-doh-header = Wěcej wěstych skoděrowanych DNS-pytanjow
cfr-doorhanger-doh-primary-button-2 = W pórěźe
    .accesskey = r
cfr-doorhanger-doh-secondary-button = Znjemóžniś
    .accesskey = Z

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Wideo na toś tom sedle se snaź w toś tej wersiji { -brand-short-name } pšawje njewótgrawaju. Aktualizěrujśo něnto { -brand-short-name } za połnu wideopódpěru.
cfr-doorhanger-video-support-header = { -brand-short-name } aktualizěrowaś, aby wy wideo wótgrał
cfr-doorhanger-video-support-primary-button = Něnto aktualizěrowaś
    .accesskey = N

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Zda se, až zjawny WLAN wužywaśo
spotlight-public-wifi-vpn-body = Aby swóje stojnišćo a pśeglědowańsku aktiwitu schował a, rozwažćo wirtuelnu priwatnu seś (VPN). Buźo wam pomagaś, was šćitaś, gaž na zjawnych městnach ako na pśikład na lětanišćach a w kafejownjach pśeglědujośo.
spotlight-public-wifi-vpn-primary-button = Šćitajśo swóju priwatnosć z { -mozilla-vpn-brand-name }
    .accesskey = t
spotlight-public-wifi-vpn-link = Nic něnto
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Lěpšy internet z wami startujo
spotlight-better-internet-body = Gaž { -brand-short-name } wužywaśo, głosujośo za wótwórjony a pśistupny internet, kótaryž jo lěpšy za wše.
spotlight-peace-mind-header = Smy was zapśimjeli
spotlight-peace-mind-body = Kuždy mjasec { -brand-short-name } pśerěznje pśez 3.000 pśeslědowakow na wužywarja blokěrujo. Dokulaž nic, pśedewšym wobuze priwatnosći ako pśeslědowaki, njeměło mjazy wami a dobrym internetom byś.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Na doku wobchowaś
       *[other] K nadawkowej rědce pśipěś
    }
spotlight-pin-secondary-button = Nic něnto

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

mr2022-background-update-toast-title = Nowy { -brand-short-name }. Priwatnjejšy. Mjenjej pśeslědowakow. Žedne kompromisy.
mr2022-background-update-toast-text = Wopytajśo něnto nejnowšy { -brand-short-name }, něnto z našym doychměst nejmócnjejšym šćitom pśeśiwo slědowanjeju.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = { -brand-shorter-name } něnto wócyniś
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Pózdźej dopomnjeś

## Firefox View CFR

firefoxview-cfr-primarybutton = Wopytajśo jen
    .accesskey = o
firefoxview-cfr-secondarybutton = Nic něnto
    .accesskey = N
firefoxview-cfr-header-v2 = Cyńśo tam malsnje dalej, źož sćo pśestał
firefoxview-cfr-body-v2 = Wobstarajśo se zacynjone rejtariki slědk a pśejźćo mjazy rědami z { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Witajśo k { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Cośo ten wócynjony rejtarik na swójom telefonje měś? Wobstarajśo se jen. Trjebaśo sedło, ku kótaremuž sćo rowno woglědał? Simsalabim, jo z { -firefoxview-brand-name } slědk.
firefoxview-spotlight-promo-primarybutton = Glědajśo, kak to funkcioněrujo
firefoxview-spotlight-promo-secondarybutton = Pśeskócyś

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Barwowu kombinaciju wubraś
    .accesskey = B
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Zabarwiśo swój wobglědowak z ekskluziwnymi barwowymi wósnjami { -brand-short-name }, kótarež su wót głosow inspirěrowane, kótarež su změnili kulturu.
colorways-cfr-header-28days = Barwowe kombinacije „Njewótwisne głose“  16. januara spadnu
colorways-cfr-header-14days = Barwowe kombinacije „Njewótwisne głose“  za dwa tyźenja spadnu
colorways-cfr-header-7days = Barwowe kombinacije „Njewótwisne głose“  w toś tom tyźenju spadnu
colorways-cfr-header-today = Barwowe kombinacije „Njewótwisne głose“ źinsa spadnu

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name } dowóliś cookiejowe chórgoji wótpokazaś?
cfr-cbh-body = { -brand-short-name } móžo awtomatiski wjele napšašowanjow cookiejowych chórgojow wótpokazaś.
cfr-cbh-confirm-button = Cookiejowe chórgoji reducěrowaś
    .accesskey = C
cfr-cbh-dismiss-button = Nic něnto
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } jo rowno wótpokazał cookiejowy chórgoj za was
cookie-banner-blocker-onboarding-body = Mjenjej wótchylenjow, mjenjej cookiejow, kótarež was na sedle pśeslěduju.
cookie-banner-blocker-onboarding-learn-more = Dalšne informacije

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Smy was zapśimjeli
july-jam-body = Kuždy mjasec { -brand-short-name } w pśerězku wěcej ako 3000 pśeslědowakow na wužywarja blokěrujo a dawa wam wěsty, malsny pśistup k dobremu internetoju.
july-jam-set-default-primary = Móje wótkaze z { -brand-short-name } wócyniś
fox-doodle-pin-headline = Witajśo slědk
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = How jo krotke dopomnjeśe, až móžośo swój nejlubšy njewótwisny wobglědowak jano kliknjenje pśec měś.
fox-doodle-pin-primary = Móje wótkaze z { -brand-short-name } wócyniś
fox-doodle-pin-secondary = Nic něnto

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Waše PDF se něnto w { -brand-short-name } wócynjaju.</strong> Wobźěłajśo abo signěrujćśoformulary direktnje w swójom wobglědowaku. Aby to změnił, pytajśo za „PDF“ w swójich nastajenjach.
set-default-pdf-handler-primary = Som zrozměł

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Pódpišćo na dypkatej liniji – abo hynźi!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = Kresliśo, zapišćo abo nagrajśo swóju signaturu, stajśo ju pón tam, źo cośo. Składujśo swóje signatury za pśiducy raz.
annotations-make-default-pdf-handler-title = { -brand-short-name } k swójomu standardnemu PDF-editoroju cyniś?
annotations-make-default-pdf-handler-subtitle = Maśo pśistup k našym rědam kuždy raz, gaž PDF wócynjaśo.
annotations-make-default-pdf-primary-cta =
    .label = Ako standard wužywaś
annotations-make-default-pdf-next =
    .label = Dalej

## FxA sync CFR

fxa-sync-cfr-header = Nowy rěd we wašom pśichoźe?
fxa-sync-cfr-body = Zawěsććo, až maśo swóje nejnowše cytańske znamjenja, gronidła a rejtariki kuždy raz ze sobu, gaž nowy wobglědowak { -brand-product-name } wócynjaśo.
fxa-sync-cfr-primary = Dalšne informacije
    .accesskey = D
fxa-sync-cfr-secondary = Pózdźej dopomnjeś
    .accesskey = o

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Njezabywajśo swóje daty zawěsćiś
device-migration-fxa-spotlight-heavy-user-body = Zawěsććo, až se wažne informacije – na pśikład cytańske znamjenja a gronidła – aktualizěruju a na wšych wašych rědach šćitaju.
device-migration-fxa-spotlight-heavy-user-primary-button = Prědne kšace
device-migration-fxa-spotlight-older-device-header = Dušyny měr, wót { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Konto waše wažne informacije aktualizěrujo a na kuždem rěźe šćita, z kótarymž zwězujośo.
device-migration-fxa-spotlight-older-device-primary-button = Konto załožyś
device-migration-fxa-spotlight-getting-new-device-header-2 = Nowy rěd we wašom pśichoźe?
device-migration-fxa-spotlight-getting-new-device-body-2 = Slědujśo mało jadnorym kšacam, aby swóje cytańske znamjenja, historiju a gronidła sobu wzeł, gaž na nowem rěźe zachopinaśo.
device-migration-fxa-spotlight-getting-new-device-primary-button = Kak mógu swóje daty zawěsćiś
device-migration-fxa-spotlight-sync-header = Pśeglědujśo bźez wokomuźenja
device-migration-fxa-spotlight-sync-body = Synchronizěrujśo wšykne waše wažne informacije z koděrowanim – na pśikład cytańske znamjenja a gronidła. Móžośo wykno tam śěgnuś, źož { -brand-product-name } wužywaśo.
device-migration-fxa-spotlight-sync-primary-button = Prědne kšace

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Cośo  { -brand-short-name } k swójomu standardnemu PDF-cytakoju cyniś</strong> Wužywajśo { -brand-short-name }, aby PDF cytał a wobźěłał, kótarež su se składli na wašom licadle.
pdf-default-notification-set-default-button =
    .label = Ako standard wužywaś
pdf-default-notification-decline-button =
    .label = Nic něnto

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>{ -brand-short-name } ma se kuždy raz wócyniś, gaž swójo licadło znowego startujośo?</strong> Něnto móžośo nastajiś, až se { -brand-short-name } awtomatiski wócynja, gaž swój rěd znowego startujośo.
launch-on-login-learnmore = Dalšne informacije
launch-on-login-infobar-confirm-button = Jo, { -brand-short-name } wócyniś
    .accesskey = J
launch-on-login-infobar-reject-button = Nic něnto
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>{ -brand-short-name } ma se kuždy raz wócyniś, gaž swójo licadło znowego startujośo?</strong> Aby swóje startowe nastajenja zastojał, pytajśo za „Startowaś“ w nastajenjach.
launch-on-login-infobar-final-reject-button = Ně, źěkujom se
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Wótźaržćo gramne pśeslědowaki
tail-fox-spotlight-subtitle = Rozžognujśo se z gramnymi wabjeńskimi pśeslědowakami a zažywśo se do wěsćejšego, malsnego internetnego dožywjenja.
tail-fox-spotlight-primary-button = Móje wótkaze z { -brand-short-name } wócyniś
tail-fox-spotlight-secondary-button = Nic něnto

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Starše wersije { -brand-short-name } mógu snaź wót 14. januara 2025 problemy měá.</strong>
root-certificate-succession-infobar-march-message = <strong>Aktualizěrujśo, aby { -brand-short-name } pó 14. měrca 2025 dalej wužywał.</strong>
root-certificate-succession-infobar-link = Cogodla musym aktualizěrowaś?
root-certificate-succession-infobar-primary-button =
    .label = Něnto aktualizěrowaś
    .accesskey = N
root-certificate-succession-infobar-secondary-button =
    .label = Pózdźej
    .accesskey = P

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Sćo zapasł wažnu aktualizaciju { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Źěle wobglědowaka skóro wěcej njefunkcioněruju, jolic njeaktualizěrujośo. Něnto jo dobry cas, aby naše nejnowše a funkcije dostał.
root-certificate-windows-background-notification-learn-more-button = Dalšne informacije
root-certificate-windows-background-notification-update-button = { -brand-short-name } aktualizěrowaś

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Zacyniś
    .aria-label = Zacyniś
fxa-menu-message-sign-up-button = Registrěrowaś
fxa-menu-message-sign-in-button = Pśizjawiś
fxa-menu-message-sync-button = Synchronizaciju zachopiś
fxa-menu-message-sync-devices-primary-text = Synchronizěrujśo wšykne swóje rědy
fxa-menu-message-sync-devices-secondary-text = Wobstarajśo se ned swóje informacije – na pśikład swóje cytańske znamjenja a gronidła – wšuźi, źož { -brand-short-name } wužywaśo.
fxa-menu-message-sync-devices-secondary-text2 = Wobstarajśo se ned swóje cytańske znamjenja, gronidła a wěcej – wšuźi, źož sćo se pśizjawił pla { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Synchronizěrujśo wšykne swóje rědy
fxa-menu-message-backup-data-primary-text = Zawěsććo swóje daty wobglědowaka
fxa-menu-message-backup-data-secondary-text = Šćitajśo awtomatiski cytańske znamjenja, gronidła a druge informacije na wšych swójich rědach.
fxa-menu-message-backup-data-collapsed-text = Zawěsććo daty wobglědowaka
fxa-menu-message-backup-sync-primary-text = Źaržćo swóje daty wěste a synchronizěrowane
fxa-menu-message-backup-sync-secondary-text = Synchronizacija nejwěcej wašych datow zawěsćujo, aby wy k nim wšuźi pśistup měł, źož { -brand-short-name } wužywaśo.
fxa-menu-message-backup-sync-collapsed-text = Daty synchronizěrowaś a zawěsćiś
fxa-menu-message-mobile-primary-text = Sćelśo rejtariki na telefon
fxa-menu-message-mobile-secondary-text = Cyńśo tam dalej, źož sćo ned zastał, gaž swóje rejtariki z mobilnym rědom synchronizěrujośo.
fxa-menu-message-mobile-collapsed-text = Ze swójim telefonom synchronizěrowaś

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Witajśo slědk
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } k swójomu standardnemu wobglědowakoju cyniś
multi-cta-fox-doodle-pin-startmenu-checkbox = Pśipějśo { -brand-short-name } k startowemu menijoju
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] { -brand-short-name } w doku wóstajiś
       *[other] Pśipějśo { -brand-short-name } k nadawkowej rědce
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Pśeglědowanje zachopiś
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } ku głownemu wobglědowakoju cyniś
multi-cta-fox-doodle-quick-reminder-subtitle = How jo krotke dopomnjeśe, až móžośo swój nejlubšy wobglědowak z fokusom na priwatnosć jano kliknjenje pśec měś.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Źaržćo swój nejlubšy wobglědowak z fokusom na priwatnosć jano jedno kliknjenje pšec. Nastajśo { -brand-short-name } ako swój standardny wobglědowak za wócynjanje wótkazow a źaržćo jen w swójom doku.
       *[other] Źaržćo swój nejlubšy wobglědowak z fokusom na priwatnosć jano jedno kliknjenje pšec. Nastajśo { -brand-short-name } ako swój standardny wobglědowak za wócynjanje wótkazow a pśipnějśo jen na swóju nadawkowu rědku.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Źaržćo swój nejlubšy wobglědowak z fokusom na priwatnosć jano jedno kliknjenje pšec. Nastajśo { -brand-short-name } ako swój standardny wobglědowak za wócynjanje wótkazow a pśipnějśo jen na swóju nadawkowu rědku a startowy meni.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Z Windows 10 skóro aktualizěrowaś?
windows-10-eos-sync-spotlight-subtitle = Zawěsććo swóje gronidł a cytańske znamjenja, aby gótowy był, na drugi rěd pśeśěgnuś.
windows-10-eos-sync-spotlight-primary-label = Waš { -brand-short-name } zawěsćiś

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Na Windows 11 aktualizěrowaś? Njezgubujśo cytańske znamjenja a gronidła.
windows-10-eos-sync-toast-subtitle = Zawěsććo swóje daty, aby { -brand-short-name } mógł je kuždy cas wužywaś, na toś tom PC abo na pśiducem.
windows-10-eos-sync-toast-primary-label = Prědne kšace
windows-10-eos-sync-toast-secondary-label = Pózdźej dopomnjeś

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } se do togo njezacytajo, na rozdźěl wót drugich wobglědowakow wjelikich technologijowych pśedewześow. To jo rozsudny dypk.
windows-10-eos-challenger-sync-callout-subtitle = Gaž swóje cytańske znamjenja a gronidłahesła { -brand-product-name } zawěsćujośo, jo lažčej za was, wubrany wobglědowak do pśiducego rěda pśewześ.
windows-10-eos-challenger-pin-callout-subtitle = Pśipijśo { -brand-shorter-name } k swójej nadawkowej rědce, aby wobglědowak, kótaryž sćo wubrał, jo pśecej tam, gaž jen trjebaśo.
windows-10-eos-challenger-sync-primary-button = { -brand-shorter-name } zawěsćiś
windows-10-eos-challenger-pin-primary-button = { -brand-shorter-name } pśipěś
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } kryptokopaki, pśeslědowaki socialnych medijow a gromaźarje palcowych wótśišćow blokěrujo
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Pśeslědowaki njamógu waš rěd identificěrowaś abo wam pśez web slědowaś – dokulaž jim to njedowólujomy.
windows-10-eos-sync-callout-privacy-screen-2-title = Zawěsććo swóje gronidła a cytańske znamjenja za swój pśiducy rěd.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Zawěsćenje { -brand-shorter-name } wam wólažcujo, waše daty a nastajenja priwatnosći wšuźi sobu wześ.
windows-10-eos-sync-callout-privacy-info-button = Glědajśo, což se blokěrujo
windows-10-eos-callout-addons-title = Wopytajśo: jadnore aktualizacije, wjelike wustatkowanja
windows-10-eos-callout-addons-subtitle = Toś te rozšyrjenja su se wubrali, aby wam pomagali, produktiwny, šćitany a bźez wótchylenja wóstaś.
windows-10-eos-callout-addons-primary-button = Glejśo naše wuběrki
windows-10-eos-sync-callout-addons-title = Njezgubujśo swóje dodanki, gaž wót Windows 10 aktualizěrujośo.
windows-10-eos-sync-callout-addons-subtitle = Synchronizěrujśo něnto, aby waše dodanki { -brand-product-name } pśecek k dispoziciji byli, samo pó změnje rěda.
windows-10-eos-sync-callout-next-button = Dalej
windows-10-eos-sync-callout-get-started-button = Prědne kšace

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Wertikalne rejtariki a kupki rejtarikow su how!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Na wjelesere žycenje jo { -brand-product-name } rowno wózjawił nowe funkcije, aby waše pśeglědowanje optiměrowane a fokusěrowane źaržał.
windows-10-eos-feature-toast-whats-new-button = Cytajśo, což jo nowe
windows-10-eos-feature-toast-dismiss-button = Zachyśiś

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Striktny pśeslědowański šćit móžo k tomu wjasć, až sedła wěcej njefunkcioněruju.</strong> Wótpórajśo blokěrowanje za wažne elementy, kótarež mógli pśeslědowaki wopśimowaś, aby ceste problemy rozwězał.
etp-strict-exceptions-infobar-learn-more = Dalšne informacije
etp-strict-exceptions-infobar-button = Rozwězanja nałožyś
    .accesskey = R
etp-strict-exceptions-infobar-not-now = Nic něnto
    .accesskey = N
