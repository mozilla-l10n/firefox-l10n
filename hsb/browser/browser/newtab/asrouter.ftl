# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Doporučene rozšěrjenje
cfr-doorhanger-feature-heading = Doporučena funkcija

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Čehodla so to pokazuje
cfr-doorhanger-extension-cancel-button = Nic nětko
    .accesskey = N
cfr-doorhanger-extension-ok-button = Nětko přidać
    .accesskey = d
cfr-doorhanger-extension-manage-settings-button = Doporučenske nastajenja rjadować
    .accesskey = D
cfr-doorhanger-extension-never-show-recommendation = Tute doporučenje njepokazać
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Dalše informacije
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = wot { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Doporučenje
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Doporučenje
    .tooltiptext = Doporučenje rozšěrjenja
    .a11y-announcement = Doporučenje rozšěrjenja k dispoziciji
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Doporučenje
    .tooltiptext = Doporučenje funkcije
    .a11y-announcement = Doporučenje funkcije k dispoziciji

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hwěžka
            [two] { $total } hwěžce
            [few] { $total } hwěžki
           *[other] { $total } hwěžkow
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } wužiwar
        [two] { $total } wužiwarjej
        [few] { $total } wužiwarjo
       *[other] { $total } wužiwarjow
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Synchronizujće swoje zapołožki wšudźe.
cfr-doorhanger-bookmark-fxa-body = Wulkotna namakanka! Njewostawajće bjez tuteje zapołožki na swojich mobilnych gratach. Započńće z { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Wulkotna namakanka! Njewostawajće bjez tuteje zapołožki na swojich mobilnych gratach. Započńće z kontom.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizujće nětko zapołožki…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tłóčatko Začinić
    .title = Začinić
fxa-adoption-addresses-backup-title = Zawěsćmy waše składowane adresy.
fxa-adoption-addresses-backup-subtitle = Synchronizujće swoje hesła ze swojimi gratami ze zaklučowanjom, zo byšće swoje składowane adresy škitał.
fxa-adoption-credit-cards-backup-title = Zawěsćmy waše płaćenske metody
fxa-adoption-credit-cards-backup-subtitle = Synchronizujće swoje hesła ze swojimi gratami ze zaklučowanjom, zo byšće swoje płaćenske metody škitał.
fxa-adoption-primary-button-label = Registrować

## Protections panel

cfr-protections-panel-header = Přehladujće bjez toho, zo by wam slědowało
cfr-protections-panel-body = Wobchowajće swoje daty za sebje. { -brand-short-name } was před wjele z najhusćišich přesćěhowakow škita, kotrež slěduja, štož online činiće.
cfr-protections-panel-link-text = Dalše informacije

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nowa funkcija:
cfr-whatsnew-button =
    .label = Nowe funkcije a změny
    .tooltiptext = Nowe funkcije a změny
cfr-whatsnew-release-notes-link-text = Wersijowe informacije čitać

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } je wot { DATETIME($date, month: "long", year: "numeric") } wjace hač <b>{ $blockedCount }</b> přesćěhowak zablokował!
        [two] { -brand-short-name } je wot { DATETIME($date, month: "long", year: "numeric") } wjace hač <b>{ $blockedCount }</b> přesćěhowakaj zablokował!
        [few] { -brand-short-name } je wot { DATETIME($date, month: "long", year: "numeric") } wjace hač <b>{ $blockedCount }</b> přesćěhowaki zablokował!
       *[other] { -brand-short-name } je wot { DATETIME($date, month: "long", year: "numeric") } wjace hač <b>{ $blockedCount }</b> přesćěhowakow zablokował!
    }
cfr-doorhanger-milestone-ok-button = Wšě pokazać
    .accesskey = k
cfr-doorhanger-milestone-close-button = Začinić
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Waša priwatnosć je wažna. { -brand-short-name } nětko, hdyžkuli je móžno, partnerskej słužbje waše DNS-naprašowanja wěsće přenošuje, zo by was škitał, mjeztym zo přehladujeće.
cfr-doorhanger-doh-header = Wjace wěstych zaklučowanych DNS-pytanjow
cfr-doorhanger-doh-primary-button-2 = W porjadku
    .accesskey = o
cfr-doorhanger-doh-secondary-button = Znjemóžnić
    .accesskey = Z

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Wideja na tutym sydle so snano w tutej wersiji { -brand-short-name } prawje njewothrawaja. Aktualizujće nětko { -brand-short-name } za połnu widejowu podpěru.
cfr-doorhanger-video-support-header = { -brand-short-name } aktualizować, zo byšće widejo wothrał
cfr-doorhanger-video-support-primary-button = Nětko aktualizować
    .accesskey = N

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Zda so, zo zjawny WLAN wužiwaće
spotlight-public-wifi-vpn-body = Zo byšće swoje stejnišćo a přehladowansku aktiwitu schował a, rozwažće wirtuelnu priwatnu syć (VPN). Budźe wam pomhać, was škitać, hdyž na zjawnych městnach kaž na přikład na lětanišćach a w kofejownjach přehladujeće.
spotlight-public-wifi-vpn-primary-button = Škitajće swoju priwatnosć z { -mozilla-vpn-brand-name }
    .accesskey = k
spotlight-public-wifi-vpn-link = Nic nětko
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Lěpši internet z wami startuje
spotlight-better-internet-body = Hdyž { -brand-short-name } wužiwaće, hłosujeće za wotewrjeny a přistupny internet, kotryž je lěpši za wšěch.
spotlight-peace-mind-header = Smy was zapřijeli
spotlight-peace-mind-body = Kóždy měsać { -brand-short-name } w přerězku přez 3.000 přesćěhowakow na wužiwarja blokuje. Dokelž ničo, předewšěm hněwanja priwatnosće kaž přesćěhowaki, njeměło mjez wami a dobrym internetom być.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Na doku wobchować
       *[other] K nadawkowej lajsće připjeć
    }
spotlight-pin-secondary-button = Nic nětko

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

mr2022-background-update-toast-title = Nowy { -brand-short-name }. Priwatniši. Mjenje přesćěhowakow. Žane kompromisy.
mr2022-background-update-toast-text = Spytajće nětko najnowši { -brand-short-name }, nětko z našim dotal najmócnišim škitom přećiwo slědowanju.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = { -brand-shorter-name } nětko wočinić
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Pozdźišo dopomnić

## Firefox View CFR

firefoxview-cfr-primarybutton = Wupruwujće jón
    .accesskey = u
firefoxview-cfr-secondarybutton = Nic nětko
    .accesskey = N
firefoxview-cfr-header-v2 = Čińće tam spěšnje dale, hdźež sće přestał
firefoxview-cfr-body-v2 = Wobstarajće sej začinjene rajtarki wróćo a přeńdźće mjez gratami z { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Witajće k { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Chceće tón wočinjeny rajtark na swojim šmóratku měć? Wobstarajće sej jón. Trjebaće sydło, kotrež sće runje wopytał? Simsalabim, je z { -firefoxview-brand-name } wróćo.
firefoxview-spotlight-promo-primarybutton = Wobhladajće sej, kak to funguje
firefoxview-spotlight-promo-secondarybutton = Přeskočić

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Barbowu kombinaciju wubrać
    .accesskey = B
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Zabarbće swój wobhladowak z ekskluziwnymi barbowymi wotsćinami { -brand-short-name }, kotrež su wot hłosow inspirowane, kotrež su kulturu změnili.
colorways-cfr-header-28days = Barbowe kombinacije „Njewotwisne hłosy“  16. januara spadnu
colorways-cfr-header-14days = Barbowe kombinacije „Njewotwisne hłosy“ za dwě njedźeli spadnu
colorways-cfr-header-7days = Barbowe kombinacije „Njewotwisne hłosy“ tutón tydźeń spadnu
colorways-cfr-header-today = Barbowe kombinacije „Njewotwisne hłosy“ dźensa spadnu

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name } dowolić plackowe chorhoje wotpokazać?
cfr-cbh-body = { -brand-short-name } móže awtomatisce wjele naprašowanjow plackowych chorhojow wotpokazać.
cfr-cbh-confirm-button = Plackowe chorhoje wotpokazać
    .accesskey = P
cfr-cbh-dismiss-button = Nic nětko
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } je runje plackowy chorhoj za was wotpokazał
cookie-banner-blocker-onboarding-body = Mjenje wotwjedźenjow, mjenje plackow, kotrež was na sydle přesćěhuja.
cookie-banner-blocker-onboarding-learn-more = Dalše informacije

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Smy was zapřijeli
july-jam-body = Kóždy měsac { -brand-short-name } w přerězku wjace hač 3000 přesćěhowakow na wužiwarja blokuje a dawa wam wěsty, spěšny přistup k dobremu internetej.
july-jam-set-default-primary = Moje wotkazy z { -brand-short-name } wočinić
fox-doodle-pin-headline = Witajće wróćo
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Tu je krótke dopomnjeće, zo móžeće swój najlubši njewotwisny wobhladowak jenož kliknjenje preč měć.
fox-doodle-pin-primary = Moje wotkazy z { -brand-short-name } wočinić
fox-doodle-pin-secondary = Nic nětko

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Waše PDF so nětko w { -brand-short-name } wočinjeja.</strong> Wobdźěłajće abo signujće formulary direktnje w swojim wobhladowaku. Zo byšće to změnił, pytajće za „PDF“ w swojich nastajenjach.
set-default-pdf-handler-primary = Sym zrozumił

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Podpisajće na dypkowanej liniji – abo druhdźe!
annotations-make-default-pdf-handler-title = { -brand-short-name } k swojemu standardnemu PDF-editorej činić?
annotations-make-default-pdf-primary-cta =
    .label = Jako standard wužiwać
annotations-make-default-pdf-next =
    .label = Dale

## FxA sync CFR

fxa-sync-cfr-header = Nowy grat we wašim přichodźe?
fxa-sync-cfr-body = Zawěsćće, zo maće swoje najnowše zapołožki, hesła a rajtarki kóždy raz ze sobu, hdyž nowy wobhladowak { -brand-product-name } wočinjeće.
fxa-sync-cfr-primary = Dalše informacije
    .accesskey = D
fxa-sync-cfr-secondary = Pozdźišo dopomnić
    .accesskey = m

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Njezabywajće swoje daty zawěsćić
device-migration-fxa-spotlight-heavy-user-body = Zawěsćće, zo so wažne informacije – na přikład zapołožki a hesła – aktualizuja a na wšěch wašich gratach škitaja.
device-migration-fxa-spotlight-heavy-user-primary-button = Prěnje kroki
device-migration-fxa-spotlight-older-device-header = Dušiny měr, wot { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Konto waše wažne informacije aktualizuje a na kóždym graće škita, z kotrymž zwjazujeće.
device-migration-fxa-spotlight-older-device-primary-button = Konto załožić
device-migration-fxa-spotlight-getting-new-device-header-2 = Nowy grat we wašim přichodźe?
device-migration-fxa-spotlight-getting-new-device-body-2 = Slědujće mało jednorym krokam, zo byšće swoje zapołožki, historiju a hesła sobu wzał, hdyž na nowym graće započinaće.
device-migration-fxa-spotlight-getting-new-device-primary-button = Kak móžu swoje daty zawěsćić
device-migration-fxa-spotlight-sync-header = Přehladujće bjez komdźenja
device-migration-fxa-spotlight-sync-body = Synchronizujće wšě waše wažne informacije ze zaklučowanjom – na přikład zapołožki a hesła. Móžeće wšitko tam ćahnyć, hdźež { -brand-product-name } wužiwaće.
device-migration-fxa-spotlight-sync-primary-button = Prěnje kroki

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Chceće  { -brand-short-name } k swojemu standardnemu PDF-čitakej činić</strong> Wužiwajće { -brand-short-name }, zo byšće PDF čitał a wobdźěłał, kotrež su so na wašim ličaku składowali.
pdf-default-notification-set-default-button =
    .label = Jako standard wužiwać
pdf-default-notification-decline-button =
    .label = Nic nětko

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>{ -brand-short-name } ma so kóždy raz wočinić, hdyž swój ličak znowa startujeće?</strong> Nětko móžeće nastajić, zo so { -brand-short-name } awtomatisce wočinja, hdyž swój grat znowa startujeće.
launch-on-login-learnmore = Dalše informacije
launch-on-login-infobar-confirm-button = Haj, { -brand-short-name } wočinić
    .accesskey = H
launch-on-login-infobar-reject-button = Nic nětko
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>{ -brand-short-name } ma so kóždy raz wočinić, hdyž swój ličak znowa startujeće?</strong> Zo byšće swoje startowe nastajenja rjadował, pytajće za „Startować“ w nastajenjach.
launch-on-login-infobar-final-reject-button = Ně, dźakuju so
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Wotdźeržće wobćežne přesćěhowaki
tail-fox-spotlight-subtitle = Rozžohnujće z wobćežnymi wabjenskimi přesćěhowakami a zažiwće so do wěsćišeho, spěšneho internetneho dožiwjenja.
tail-fox-spotlight-primary-button = Moje wotkazy z { -brand-short-name } wočinić
tail-fox-spotlight-secondary-button = Nic nětko

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Starše wersije { -brand-short-name } móža snano wot 14. januara 2025 problemy měć.</strong>
root-certificate-succession-infobar-march-message = <strong>Aktualizujće, zo byšće { -brand-short-name } po 14. měrca 2025 dale wužiwał.</strong>
root-certificate-succession-infobar-link = Čehodla dyrbju aktualizować?
root-certificate-succession-infobar-primary-button =
    .label = Nětko aktualizować
    .accesskey = N
root-certificate-succession-infobar-secondary-button =
    .label = Pozdźišo
    .accesskey = P

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Sće wažnu aktualizaciju { -brand-short-name } zapasł
root-certificate-windows-background-notification-subtitle = Dźěle wobhladowaka bórze hižo njefunguja, jeli njeaktualizujeće. Nětko je dobry čas, zo byšće naše najnowše a funkcije dóstał.
root-certificate-windows-background-notification-learn-more-button = Dalše informacije
root-certificate-windows-background-notification-update-button = { -brand-short-name } aktualizować

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Začinić
    .aria-label = Začinić
fxa-menu-message-sign-up-button = Registrować
fxa-menu-message-sign-in-button = Přizjewić
fxa-menu-message-sync-button = Synchronizaciju započeć
fxa-menu-message-sync-devices-primary-text = Synchronizujće wšě swoje graty
fxa-menu-message-sync-devices-secondary-text = Wobstarajće sej hnydom swoje informacije – na přikład swoje zapołožki a hesła – wšudźe, hdźež { -brand-short-name } wužiwaće.
fxa-menu-message-sync-devices-secondary-text2 = Wobstarajće sej hnydom swoje zapołožki, hesła a wjace – wšudźe hdźež sće so pola { -brand-short-name } přizjewił.
fxa-menu-message-sync-devices-collapsed-text = Synchronizujće wšě swoje graty
fxa-menu-message-backup-data-primary-text = Zawěsćće swoje daty wobhladowaka
fxa-menu-message-backup-data-secondary-text = Škitajće awtomatisce zapołožki, hesła a druhe informacije na wšěch swojich gratach.
fxa-menu-message-backup-data-collapsed-text = Zawěsćće daty wobhladowaka
fxa-menu-message-backup-sync-primary-text = Dźeržće swoje daty wěste a synchronizowane
fxa-menu-message-backup-sync-secondary-text = Synchronizacija najwjace wašich datow zawěsćuje, zo byšće k nim wšudźe přistup měł, hdźež { -brand-short-name } wužiwaće.
fxa-menu-message-backup-sync-collapsed-text = Daty synchronizować a zawěsćić
fxa-menu-message-mobile-primary-text = Sćelće rajtarki na telefon
fxa-menu-message-mobile-secondary-text = Čińće tam dale, hdźež sće hnydom zastał, hdyž swoje rajtarki z mobilnym gratom synchronizujeće.
fxa-menu-message-mobile-collapsed-text = Ze swojim telefonom synchronizować

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Witajće wróćo
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } k swojemu standardnemu wobhladowakej činić
multi-cta-fox-doodle-pin-startmenu-checkbox = Připniće { -brand-short-name } k startowemu menijej
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] { -brand-short-name } w doku wostajić
       *[other] Připniće { -brand-short-name } k nadawkowej lajsće
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Přehladowanje započeć
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } k hłownemu wobhladowakej činić
multi-cta-fox-doodle-quick-reminder-subtitle = Tu je krótke dopomnjeće, zo móžeće swój najlubši wobhladowak z fokusom na priwatnosć jenož kliknjenje preč měć.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Dźeržće swój najlubši wobhladowak z fokusom na priwatnosć jenož jedne kliknjenje preč. Nastajće { -brand-short-name } jako swój standardny wobhladowak za wočinjenje wotkazow a dźeržće jón w swojim doku.
       *[other] Dźeržće swój najlubši wobhladowak z fokusom na priwatnosć jenož jedne kliknjenje preč. Nastajće { -brand-short-name } jako swój standardny wobhladowak za wočinjenje wotkazow a připniće jón na swoju nadawkowu lajstu.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Dźeržće swój najlubši wobhladowak z fokusom na priwatnosć jenož jedne kliknjenje preč. Nastajće { -brand-short-name } jako swój standardny wobhladowak za wočinjenje wotkazow a připniće jón na swoju nadawkowu lajstu a startowy meni.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Z Windows 10 bórze aktualizować?
windows-10-eos-sync-spotlight-subtitle = Zawěsćće swoje hesła a zapołožki, zo byšće hotowy był, na druhi grat přećahnyć.
windows-10-eos-sync-spotlight-primary-label = Waš { -brand-short-name } zawěsćić

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Na Windows 11 aktualizować? Njezhubjejće zapołožki a hesła.
windows-10-eos-sync-toast-subtitle = Zawěsćće swoje daty, zo by { -brand-short-name } móhł je kóždy čas wužiwać, na tutym PC abo na přichodnym.
windows-10-eos-sync-toast-primary-label = Prěnje kroki
windows-10-eos-sync-toast-secondary-label = Pozdźišo dopomnić

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } so prjedy njezačita, na rozdźěl wot druhich wobhladowakow wulkich technologijowych předewzaćow. To je jadro.
windows-10-eos-challenger-sync-callout-subtitle = Hdyž swoje zapołožki a hesła { -brand-product-name } zawěsćeće, je lóšo za was, wubrany wobhladowak do přichodneho grata přewzać.
windows-10-eos-challenger-pin-callout-subtitle = Připniće { -brand-shorter-name } k swojej nadawkowej lajsće, zo by wobhladowak, kotryž sće wubrał, je přeco tam, hdyž jón trjebaće.
windows-10-eos-challenger-sync-primary-button = { -brand-shorter-name } zawěsćić
windows-10-eos-challenger-pin-primary-button = { -brand-shorter-name } připjeć
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } kryptokopaki, přesćěhowaki socialnych medijow a hromadźaki porstowych wotćišćow blokuje
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Přesćěhowaki njemóža waš grat identifikować abo wam přez web slědować – dokelž jim to njedowolujemy.
windows-10-eos-sync-callout-privacy-screen-2-title = Zawěsćće swoje hesła a zapołožki za swój přichodny grat.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Zawěsćenje { -brand-shorter-name } wam wosnadnja, waše daty a nastajenja priwatnosće wšudźe sobu wzać.
windows-10-eos-sync-callout-privacy-info-button = Hladajće, štož so blokuje
windows-10-eos-callout-addons-title = Wupruwujće: jednore aktualizacije, wulke wuskutki
windows-10-eos-callout-addons-subtitle = Tute rozšěrjenja su so wubrali, zo bychu wam pomhali, produktiwny, škitany a bjez wotwjedźenja wostać.
windows-10-eos-callout-addons-primary-button = Hlejće naše wuběry
windows-10-eos-sync-callout-addons-title = Njezhubjejće swoje přidatki, hdyž wot Windows 10 aktualizujeće.
windows-10-eos-sync-callout-addons-subtitle = Synchronizujće nětko. zo bychu waše přidatki { -brand-product-name } přeco k dispoziciji byli, samo po změnje grata.
windows-10-eos-sync-callout-next-button = Dale
windows-10-eos-sync-callout-get-started-button = Prěnje kroki

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Wertikalne rajtarki a skupiny rajtarkow su tu!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Na wjelekróćne přeće je { -brand-product-name } runje nowe funkcije wozjewił, zo by waše přehladowanje optimowane a fokusěrowane dźeržał.
windows-10-eos-feature-toast-whats-new-button = Čitajće, štož je nowe
windows-10-eos-feature-toast-dismiss-button = Zaćisnyć

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Striktne přesćěhowanski škit móže k tomu wjesć, zo sydła hižo njefunguja.</strong> Zběhńće blokowanje za wažne elementy, kotrež móhli přesćěhowaki wobsahować, zo byšće časte problemy rozrisał.
etp-strict-exceptions-infobar-learn-more = Dalše informacije
etp-strict-exceptions-infobar-button = Rozrisanja nałožić
    .accesskey = R
etp-strict-exceptions-infobar-not-now = Nic nětko
    .accesskey = N
