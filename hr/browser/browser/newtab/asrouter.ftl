# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Preporučeni dodatak
cfr-doorhanger-feature-heading = Preporučena funkcija

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zašto ovo vidim
cfr-doorhanger-extension-cancel-button = Ne sada
    .accesskey = N
cfr-doorhanger-extension-ok-button = Dodaj
    .accesskey = D
cfr-doorhanger-extension-manage-settings-button = Upravljaj postavkama preporuka
    .accesskey = U
cfr-doorhanger-extension-never-show-recommendation = Ne prikazuj ovu preporuku
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saznaj više
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = od { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Preporuka
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Preporuka
    .tooltiptext = Preporuka dodatka
    .a11y-announcement = Dostupna je preporuka dodatka
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Preporuka
    .tooltiptext = Preporuka mogućnosti
    .a11y-announcement = Dostupna je preporuka mogućnosti

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } zvjezdica
            [few] { $total } zvjezdice
           *[other] { $total } zvjezdica
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } korisnik
        [few] { $total } korisnika
       *[other] { $total } korisnika
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinkroniziraj svoje zabilješke svagdje.
cfr-doorhanger-bookmark-fxa-body = Koristi ovu zabilješku na mobilnim uređajima. Započni s računom { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Koristi ovu zabilješku na mobilnim uređajima. Započni s jednim računom.
cfr-doorhanger-bookmark-fxa-link-text = Sinkroniziraj zabilješke sada …
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tipka za zatvaranje
    .title = Zatvori

## Protections panel

cfr-protections-panel-header = Pregledaj web bez da te se prati
cfr-protections-panel-body = Zadrži svoje podatke privatnima. { -brand-short-name } štiti od mnogih uobičajenih programa za praćenje, koji prate tvoje radnje na mreži.
cfr-protections-panel-link-text = Saznaj više

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova funkcija:
cfr-whatsnew-button =
    .label = Što je novo
    .tooltiptext = Što je novo
cfr-whatsnew-release-notes-link-text = Pročitaj napomene o izdanju

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } je blokirao više od <b>{ $blockedCount }</b> programa za praćenje od { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } je blokirao više od <b>{ $blockedCount }</b> programa za praćenje od { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } je blokirao više od <b>{ $blockedCount }</b> programa za praćenje od { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vidi sve
    .accesskey = s
cfr-doorhanger-milestone-close-button = Zatvori
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Tvoja privatnost je važna. { -brand-short-name } sada sigurno usmjerava tvoje DNS zahtjeve kad god je to moguće na partnersku uslugu, kako bi te se zaštitilo dok pregledavaš.
cfr-doorhanger-doh-header = Sigurnije, šifrirano pregledavanje DNS-a
cfr-doorhanger-doh-primary-button-2 = U redu
    .accesskey = U
cfr-doorhanger-doh-secondary-button = Deaktiviraj
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videozapisi na ovoj stranici možda se neće ispravno reproducirati na ovoj { -brand-short-name } verziji. Za potpunu podršku za videozapise, nadogradi { -brand-short-name } sada.
cfr-doorhanger-video-support-header = Nadogradi { -brand-short-name } za reprodukciju videozapisa
cfr-doorhanger-video-support-primary-button = Nadogradi sada
    .accesskey = N

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Izgleda da koristiš javni Wi-Fi
spotlight-public-wifi-vpn-body = Za skrivanje tvog mjesta i aktivnosti pregledavanja, razmisli o virtualnoj privatnoj mreži. Pomoći će ti zaštiti tvoje pregledavanje weba na javnim mjestima, kao što su zračne luke i kafići.
spotlight-public-wifi-vpn-primary-button = Sačuvaj privatnost uz { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Ne sada
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Bolji internet počinje s tobom
spotlight-better-internet-body = Kada koristiš { -brand-short-name } glasaš za otvoren i pristupačan internet koji je bolji za sve.
spotlight-peace-mind-header = Sve što trebaš
spotlight-peace-mind-body = Svaki mjesec { -brand-short-name } blokira u prosjeku više od 3000 sustava za praćenje po korisniku, jer ništa – a posebno problematika privatnosti zbog sustava za praćenje – ne bi smjeli stajati između tebe i dobrog interneta.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Zadrži u Doku
       *[other] Prikvači na programsku traku
    }
spotlight-pin-secondary-button = Ne sada

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

mr2022-background-update-toast-title = Novi { -brand-short-name }. Privatniji. Manje programa za praćenje. Bez kompromisa.
mr2022-background-update-toast-text = Isprobaj sada najnoviji { -brand-short-name }, nadograđen našom dosad najjačom zaštitom od praćenja.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Otvori { -brand-shorter-name } sada
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Podsjeti me kasnije

## Firefox View CFR

firefoxview-cfr-primarybutton = Isprobaj ga
    .accesskey = I
firefoxview-cfr-secondarybutton = Ne sada
    .accesskey = N
firefoxview-cfr-header-v2 = Brzo nastavi tamo gdje si stao/stala
firefoxview-cfr-body-v2 = Vrati nedavno zatvorene kartice i neprimjetno skači između uređaja koristeći { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Upoznaj { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Želiš tu otvorenu karticu na svom mobitelu? Zgrabi je. Trebaš upravo posjećenu stranicu? { -firefoxview-brand-name } će je prikazati u trenu.
firefoxview-spotlight-promo-primarybutton = Pogledaj kako radi
firefoxview-spotlight-promo-secondarybutton = Preskoči

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Odaberi kolorit
    .accesskey = O
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Oboji preglednik s ekskluzivnim { -brand-short-name } nijansama inspiriranim glasovima koji su promijenili kulturu.
colorways-cfr-header-28days = Koloriti „Neovisni glasovi” isteču 16. siječnja
colorways-cfr-header-14days = Koloriti „Neovisni glasovi” isteču za dva tjedna
colorways-cfr-header-7days = Koloriti „Neovisni glasovi” isteču ovaj tjedan
colorways-cfr-header-today = Koloriti „Neovisni glasovi” isteču danas

## Cookie Banner Handling CFR

cfr-cbh-header = Dopustiti da { -brand-short-name } odbije natpise kolačića?
cfr-cbh-body = { -brand-short-name } može automatski odbiti mnoge zahtjeve za natpise kolačića.
cfr-cbh-confirm-button = Odbij natpise kolačića
    .accesskey = O
cfr-cbh-dismiss-button = Ne sada
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } je za tebe upravo odbio natpis kolačića
cookie-banner-blocker-onboarding-body = Manje ometanja, manje kolačića koji te prate na ovoj stranici.
cookie-banner-blocker-onboarding-learn-more = Saznaj više

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Sve što trebaš
july-jam-body = Svakog mjeseca { -brand-short-name } blokira u prosjeku više od 3000 sustava za praćenje po korisniku te omogućuje siguran i brz pristup dobrom internetu.
july-jam-set-default-primary = Koristi { -brand-short-name } za otvaranje mojih poveznica
fox-doodle-pin-headline = Dobro došao, dobro došla natrag
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Ovo je kratki podsjetnik da svom omiljenom neovisnom pregledniku možeš pristupiti jednim klikom.
fox-doodle-pin-primary = Koristi { -brand-short-name } za otvaranje mojih poveznica
fox-doodle-pin-secondary = Ne sada

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Za otvaranje PDF datoteka se sada koristi { -brand-short-name }.</strong> Uredi ili potpiši obrasce izravno u pregledniku. Za mijenjanje ove opcije potraži „PDF” u postavkama.
set-default-pdf-handler-primary = Razumijem

## FxA sync CFR

fxa-sync-cfr-header = Novi uređaj u tvojoj budućnosti?
fxa-sync-cfr-body = Osiguraj da imaš najnovije zabilješke, lozinke i kartice svaki put kada otvoriš novi { -brand-product-name } preglednik.
fxa-sync-cfr-primary = Saznaj više
    .accesskey = S
fxa-sync-cfr-secondary = Podsjeti me kasnije
    .accesskey = P

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Nemoj zaboraviti spremiti sigurnosne kopije tvojih podataka
device-migration-fxa-spotlight-heavy-user-body = Osiguraj da su važne informacije – poput zabilješke i lozinke – aktualizirane i zaštićene na svim tvojim uređajima.
device-migration-fxa-spotlight-heavy-user-primary-button = Započni
device-migration-fxa-spotlight-older-device-body = Račun aktualizira i štiti tvoje važne podatke na svakom uređaju koji povežeš.
device-migration-fxa-spotlight-older-device-primary-button = Otvori račun
device-migration-fxa-spotlight-getting-new-device-header-2 = Novi uređaj u tvojoj budućnosti?
device-migration-fxa-spotlight-getting-new-device-body-2 = Slijedi nekoliko jednostavnih koraka da poneseš svoje zabilješke, povijest i lozinke sa sobom kada počneš koristiti novi uređaj.
device-migration-fxa-spotlight-getting-new-device-primary-button = Kako izraditi sigurnosnu kopiju mojih podataka

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Postaviti { -brand-short-name } kao standardni čitač PDF datoteka?</strong> Koristi { -brand-short-name } za čitanje i uređivanje PDF datoteka koje su spremljene na tvom računalu.
pdf-default-notification-set-default-button =
    .label = Postavi kao standardno
pdf-default-notification-decline-button =
    .label = Ne sada

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Otvoriti { -brand-short-name } svaki put kada ponovo pokreneš računalo?</strong> Sada možeš postaviti da se { -brand-short-name } automatski otvara kada ponovo pokreneš uređaj.
launch-on-login-learnmore = Saznaj više
launch-on-login-infobar-confirm-button = Da, otvori { -brand-short-name }
    .accesskey = D
launch-on-login-infobar-reject-button = Ne sada
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Otvoriti { -brand-short-name } svaki put kada ponovo pokreneš računalo?</strong> Za upravljanje postavkama pokretanja potraži „Pokretanje” u postavkama.
launch-on-login-infobar-final-reject-button = Ne hvala
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Onemogući dosadne sustave za praćenje
tail-fox-spotlight-subtitle = Reci zbogom dosadnim oglasima za praćenje i uživaj u sigurnijem i bržem internetskom iskustvu.
tail-fox-spotlight-primary-button = Koristi { -brand-short-name } za otvaranje mojih poveznica
tail-fox-spotlight-secondary-button = Ne sada
