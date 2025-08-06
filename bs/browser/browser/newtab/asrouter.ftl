# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Preporučena ekstenzija
cfr-doorhanger-feature-heading = Preporučena funkcija

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zašto mi se ovo prikazuje
cfr-doorhanger-extension-cancel-button = Ne sada
    .accesskey = N
cfr-doorhanger-extension-ok-button = Dodaj sada
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Upravljajte postavkama preporuka
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Nemojte mi pokazivati ovu preporuku
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Saznajte više
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = od { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Preporuka
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Preporuka
    .tooltiptext = Preporuka za ekstenziju
    .a11y-announcement = Dostupna preporuka za ekstenziju
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Preporuka
    .tooltiptext = Preporuka za funkciju
    .a11y-announcement = Dostupna preporuka za funkciju

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } zvijezda
            [few] { $total } zvijezde
           *[other] { $total } zvijezda
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } korisnik
        [few] { $total } korisnika
       *[other] { $total } korisnika
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Sinhronizirajte svoje oznake svuda.
cfr-doorhanger-bookmark-fxa-body = Odlično otkriće! Sada nemojte ostati bez ove oznake na svojim mobilnim uređajima. Započnite s { -fxaccount-brand-name }om.
cfr-doorhanger-bookmark-fxa-body-2 = Odlično otkriće! Sada nemojte ostati bez ove zabilješke na svojim mobilnim uređajima. Započnite s računom.
cfr-doorhanger-bookmark-fxa-link-text = Sinhronizuj oznake sada…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Dugme za zatvaranje
    .title = Zatvori

## Protections panel

cfr-protections-panel-header = Pretražujte bez praćenja
cfr-protections-panel-body = Zadržite svoje podatke za sebe. { -brand-short-name } štiti vas od mnogih najčešćih tragača koji prate ono što radite na mreži.
cfr-protections-panel-link-text = Saznajte više

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova funkcija:
cfr-whatsnew-button =
    .label = Šta je novo
    .tooltiptext = Šta je novo
cfr-whatsnew-release-notes-link-text = Pročitajte bilješke o izdanju

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } je blokirao preko <b>{ $blockedCount }</b> program za praćenje od { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } je blokirao preko <b>{ $blockedCount }</b> programa za praćenje od { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } je blokirao preko <b>{ $blockedCount }</b> programa za praćenje od { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vidi sve
    .accesskey = S
cfr-doorhanger-milestone-close-button = Zatvori
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Vaša privatnost je važna. { -brand-short-name } sada sigurno usmjerava vaše DNS zahtjeve kad god je to moguće do partnerske usluge kako bi vas zaštitio dok pretražujete.
cfr-doorhanger-doh-header = Sigurnije, šifrovane DNS pretrage
cfr-doorhanger-doh-primary-button-2 = U redu
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Onemogući
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videozapisi na ovoj stranici se možda neće ispravno reproducirati na ovoj verziji { -brand-short-name }. Za potpunu podršku za video, ažurirajte { -brand-short-name } sada.
cfr-doorhanger-video-support-header = Ažurirajte { -brand-short-name } za reprodukciju videozapisa
cfr-doorhanger-video-support-primary-button = Ažuriraj sada
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Izgleda da koristite javni WiFi
spotlight-public-wifi-vpn-body = Da sakrijete svoju lokaciju i aktivnost pretraživanja, razmislite o virtualnoj privatnoj mreži. Pomoći će vam da budete zaštićeni kada pretražujete na javnim mjestima kao što su aerodromi i kafići.
spotlight-public-wifi-vpn-primary-button = Ostanite privatni uz { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Ne sada
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Bolji internet počinje s vama
spotlight-better-internet-body = Kada koristite { -brand-short-name }, glasate za otvoren i pristupačan internet koji je bolji za sve.
spotlight-peace-mind-header = Tu smo za vas
spotlight-peace-mind-body = Svakog mjeseca, { -brand-short-name } blokira u prosjeku preko 3.000 tragača po korisniku. Jer ništa, posebno smetnje privatnosti kao što su tragači, ne bi trebalo stajati između vas i dobrog interneta.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Zakači na traku zadataka
       *[other] Zakači na traku zadataka
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

mr2022-background-update-toast-title = Novi { -brand-short-name }. Privatnije. Manje tragača. Bez kompromisa.
mr2022-background-update-toast-text = Isprobajte najnoviji { -brand-short-name } sada, nadograđen našom najjačom zaštitom protiv praćenja do sada.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Otvorite { -brand-shorter-name } sada
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Podsjeti me kasnije

## Firefox View CFR

firefoxview-cfr-primarybutton = Probaj
    .accesskey = T
firefoxview-cfr-secondarybutton = Ne sada
    .accesskey = N
firefoxview-cfr-header-v2 = Brzo nastavite gdje ste stali
firefoxview-cfr-body-v2 = Vratite nedavno zatvorene tabove, plus neometano skačite između uređaja pomoću { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Pozdravite { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Želite tu otvoreni tab na svom telefonu? Zgrabi ga. Trebate li stranicu koju ste upravo posjetili? Puf, vratio se sa { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Pogledajte kako ovo radi
firefoxview-spotlight-promo-secondarybutton = Preskoči

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Odaberi kolorit
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Obojite svoj pretraživač sa { -brand-short-name } ekskluzivnim nijansama inspirisanim glasovima koji su promijenili kulturu.
colorways-cfr-header-28days = Koloriti Nezavisni glasovi ističu 16. januara
colorways-cfr-header-14days = Koloriti Nezavisni glasovi ističu za dvije sedmice
colorways-cfr-header-7days = Koloriti Nezavisni glasovi ističu ove sedmice
colorways-cfr-header-today = Koloriti Nezavisni glasovi ističu danas

## Cookie Banner Handling CFR

cfr-cbh-header = Dozvoliti { -brand-short-name } da odbije natpise kolačića?
cfr-cbh-body = { -brand-short-name } može automatski odbiti mnoge zahtjeve za kolačiće natpisa.
cfr-cbh-confirm-button = Odbij kolačiće natpisa
    .accesskey = R
cfr-cbh-dismiss-button = Ne sada
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } je upravo odbio kolačić natpisa za vas
cookie-banner-blocker-onboarding-body = Manje ometanja, manje kolačića koji vas prate na ovoj stranici.
cookie-banner-blocker-onboarding-learn-more = Saznajte više

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Tu smo za vas
july-jam-body = Svakog mjeseca, { -brand-short-name } blokira u prosjeku 3.000+ tragača po korisniku, dajući vam siguran i brz pristup dobrom internetu.
july-jam-set-default-primary = Otvori moje linkove sa { -brand-short-name }om
fox-doodle-pin-headline = Dobrodošli nazad
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Evo kratkog podsjetnika da svoj omiljeni indie pretraživač možete zadržati samo jednim klikom.
fox-doodle-pin-primary = Otvori moje linkove sa { -brand-short-name }om
fox-doodle-pin-secondary = Ne sada

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Vaši PDF-ovi se sada otvaraju u { -brand-short-name }u.</strong> Uredite ili potpišite obrasce direktno u vašem pretraživaču. Za promjenu, pretražite “PDF” u postavkama.
set-default-pdf-handler-primary = Razumijem

## FxA sync CFR

fxa-sync-cfr-header = Novi uređaj u vašoj budućnosti?
fxa-sync-cfr-body = Pobrinite se da vaše najnovije oznake, lozinke i tabovi dolaze sa vama svaki put kada otvorite novi { -brand-product-name } pretraživač.
fxa-sync-cfr-primary = Saznajte više
    .accesskey = L
fxa-sync-cfr-secondary = Podsjeti me kasnije
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Ne zaboravite napraviti sigurnosnu kopiju svojih podataka
device-migration-fxa-spotlight-heavy-user-body = Uvjerite se da su važne informacije — poput oznaka i lozinki — ažurirane i zaštićene na svim vašim uređajima.
device-migration-fxa-spotlight-heavy-user-primary-button = Započni
device-migration-fxa-spotlight-older-device-header = Bez muke, od { -brand-product-name }a
device-migration-fxa-spotlight-older-device-body = Račun održava vaše važne informacije ažuriranim i zaštićenim na bilo kojem uređaju koji povežete.
device-migration-fxa-spotlight-older-device-primary-button = Kreirajte račun
device-migration-fxa-spotlight-getting-new-device-header-2 = Novi uređaj u vašoj budućnosti?
device-migration-fxa-spotlight-getting-new-device-body-2 = Slijedite nekoliko jednostavnih koraka da ponesete svoje oznake, historiju i lozinke sa sobom kada počnete koristiti novi uređaj.
device-migration-fxa-spotlight-getting-new-device-primary-button = Kako napraviti sigurnosnu kopiju mojih podataka
device-migration-fxa-spotlight-sync-header = Pretražujte bez propuštanja
device-migration-fxa-spotlight-sync-body = Sinhronizirajte sve vaše važne informacije šifriranjem — poput zabilješki i lozinki. Sve možete povući bilo gdje gdje koristite { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Započnite

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Učiniti { -brand-short-name } vašim zadanim PDF čitačem?</strong> Koristite { -brand-short-name } za čitanje i uređivanje PDF-ova sačuvanih na vašem računaru.
pdf-default-notification-set-default-button =
    .label = Postavi kao zadano
pdf-default-notification-decline-button =
    .label = Ne sada

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Otvarati { -brand-short-name } svaki put kada ponovo pokrenete računar?</strong> Sada možete postaviti { -brand-short-name } da se automatski otvara kada ponovo pokrenete svoj uređaj.
launch-on-login-learnmore = Saznajte više
launch-on-login-infobar-confirm-button = Da, otvori { -brand-short-name }
    .accesskey = Y
launch-on-login-infobar-reject-button = Ne sada
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Otvorite { -brand-short-name } svaki put kada ponovo pokrenete računar?</strong> Za upravljanje postavkama za pokretanje, pretražite “startup” u postavkama.
launch-on-login-infobar-final-reject-button = Ne, hvala
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Držite dosadne tragače dalje od sebe
tail-fox-spotlight-subtitle = Recite zbogom dosadnim alatima za praćenje oglasa i smjestite se u sigurnije, brže internet iskustvo.
tail-fox-spotlight-primary-button = Otvori moje linkove sa { -brand-short-name }om
tail-fox-spotlight-secondary-button = Ne sada

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Starije verzije { -brand-short-name }a mogu početi imati problema 14. januara 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Ažurirajte da nastavite koristiti { -brand-short-name } nakon 14. marta 2025.</strong>
root-certificate-succession-infobar-link = Zašto trebam ažurirati?
root-certificate-succession-infobar-primary-button =
    .label = Ažuriraj sada
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = Kasnije
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Propustili ste važno ažuriranje { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Dijelovi pretraživača će uskoro prestati raditi ako ne ažurirate. Sada je sjajno vrijeme da dobijete naše najnovije zaštite i funkcije.
root-certificate-windows-background-notification-learn-more-button = Saznajte više
root-certificate-windows-background-notification-update-button = Ažuriraj { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Zatvori
    .aria-label = Zatvori
fxa-menu-message-sign-up-button = Registruj se
fxa-menu-message-sync-devices-primary-text = Sinhronizirajte sve svoje uređaje
fxa-menu-message-sync-devices-secondary-text = Odmah pribavite svoje informacije — poput zabilješki i lozinki — svuda gdje koristite { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Sinhronizirajte sve svoje uređaje
fxa-menu-message-backup-data-primary-text = Napravite rezervnu kopiju podataka vašeg pretraživača
fxa-menu-message-backup-data-secondary-text = Automatski zaštiti zabilješki, lozinke i druge informacije na svim svojim uređajima.
fxa-menu-message-backup-data-collapsed-text = Napravite rezervnu kopiju podataka pretraživača
fxa-menu-message-backup-sync-primary-text = Čuvajte svoje podatke sigurnim i sinhroniziranim
fxa-menu-message-backup-sync-secondary-text = Sinhronizacija pravi rezervnu kopiju većine vaših podataka tako da im možete pristupiti svuda gdje koristite { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Sinhronizirajte i napravite sigurnosnu kopiju podataka
fxa-menu-message-mobile-primary-text = Pošaljite tabove na svoj telefon
fxa-menu-message-mobile-secondary-text = Odmah nastavite gdje ste stali kada sinhronizirate svoje tabove s mobilnim uređajem.
fxa-menu-message-mobile-collapsed-text = Sinhronizirajte sa svojim telefonom

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Dobrodošli nazad
multi-cta-fox-doodle-set-default-checkbox = Postavite { -brand-short-name } na zadano
multi-cta-fox-doodle-pin-startmenu-checkbox = Zakačite { -brand-short-name } na Start meni
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Zakačite { -brand-short-name } na traku zadataka
       *[other] Zakačite { -brand-short-name } na traku zadataka
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Započnite pretraživanje
multi-cta-fox-doodle-main-browser-primary-button-label = Neka { -brand-short-name } bude moj glavni pretraživač
multi-cta-fox-doodle-quick-reminder-subtitle = Evo kratkog podsjetnika da svoj omiljeni preglednik fokusiran na privatnost možete zadržati samo jednim klikom.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Držite svoj omiljeni pretraživač fokusiran na privatnost samo jednim klikom. Postavite { -brand-short-name } kao glavni pretraživač za otvaranje linkova i zakačite ga na traku zadataka.
       *[other] Držite svoj omiljeni pretraživač fokusiran na privatnost samo jednim klikom. Postavite { -brand-short-name } kao glavni pretraživač za otvaranje linkova i zakačite ga na traku zadataka.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Držite svoj omiljeni pretraživač fokusiran na privatnost samo jednim klikom. Postavite { -brand-short-name } kao glavni pretraživač za otvaranje linkova i zakačite ga na traku zadataka i meni Start.
