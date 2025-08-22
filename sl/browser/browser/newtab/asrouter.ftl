# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Priporočena razširitev
cfr-doorhanger-feature-heading = Priporočena možnost

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zakaj vidim to
cfr-doorhanger-extension-cancel-button = Ne zdaj
    .accesskey = N
cfr-doorhanger-extension-ok-button = Dodaj zdaj
    .accesskey = D
cfr-doorhanger-extension-manage-settings-button = Upravljaj nastavitve priporočil
    .accesskey = U
cfr-doorhanger-extension-never-show-recommendation = Ne prikazuj tega priporočila
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Več o tem
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = — { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Priporočilo
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Priporočilo
    .tooltiptext = Priporočilo razširitve
    .a11y-announcement = Na voljo je priporočilo razširitve
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Priporočilo
    .tooltiptext = Priporočilo možnosti
    .a11y-announcement = Na voljo je priporočilo možnosti

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } zvezdica
            [two] { $total } zvezdici
            [few] { $total } zvezdice
           *[other] { $total } zvezdic
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } uporabnik
        [two] { $total } uporabnika
        [few] { $total } uporabniki
       *[other] { $total } uporabnikov
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Sinhronizirajte zaznamke povsod.
cfr-doorhanger-bookmark-fxa-body = Odlično! Vzemite ta zaznamek še na mobilno napravo. Začnite s { -fxaccount-brand-name }om.
cfr-doorhanger-bookmark-fxa-body-2 = Odlično! Želite ta zaznamek tudi na mobilni napravi? Začnite z računom.
cfr-doorhanger-bookmark-fxa-link-text = Sinhroniziraj zaznamke zdaj …
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Gumb zapri
    .title = Zapri
fxa-adoption-addresses-backup-title = Varnostno kopirajmo vaše shranjene naslove
fxa-adoption-addresses-backup-subtitle = Zaščitite svoje shranjene naslove, tako da jih sinhronizirate s svojimi napravami z uporabo šifriranja.
fxa-adoption-credit-cards-backup-title = Varnostno kopiramo vaša plačilna sredstva
fxa-adoption-credit-cards-backup-subtitle = Zaščitite svoje načine plačila, tako da jih sinhronizirate s svojimi napravami z uporabo šifriranja.
fxa-adoption-primary-button-label = Prijava

## Protections panel

cfr-protections-panel-header = Brskajte brez sledenja
cfr-protections-panel-body = Obdržite svoje podatke zase. { -brand-short-name } vas ščiti pred številnimi najpogostejšimi sledilci, ki sledijo vašemu brskanju po spletu.
cfr-protections-panel-link-text = Več o tem

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Novost:
cfr-whatsnew-button =
    .label = Novosti
    .tooltiptext = Novosti
cfr-whatsnew-release-notes-link-text = Preberite opombe ob izdaji

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] Od { DATETIME($date, month: "long", year: "numeric") } je { -brand-short-name } zavrnil več kot <b>{ $blockedCount }</b> sledilca!
        [two] Od { DATETIME($date, month: "long", year: "numeric") } je { -brand-short-name } zavrnil več kot <b>{ $blockedCount }</b> sledilca!
        [few] Od { DATETIME($date, month: "long", year: "numeric") } je { -brand-short-name } zavrnil več kot <b>{ $blockedCount }</b> sledilce!
       *[other] Od { DATETIME($date, month: "long", year: "numeric") } je { -brand-short-name } zavrnil več kot <b>{ $blockedCount }</b> sledilcev!
    }
cfr-doorhanger-milestone-ok-button = Prikaži vse
    .accesskey = P
cfr-doorhanger-milestone-close-button = Zapri
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Vaša zasebnost šteje. { -brand-short-name } sedaj varno usmerja vaše zahteve DNS, kadar je to mogoče, preko partnerske storitve, da vas ščiti med brskanjem.
cfr-doorhanger-doh-header = Varnejša, šifrirana iskanja DNS
cfr-doorhanger-doh-primary-button-2 = V redu
    .accesskey = V
cfr-doorhanger-doh-secondary-button = Onemogoči
    .accesskey = n

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videoposnetki na tem spletnem mestu se v tej različici { -brand-short-name(sklon: "rodilnik") } morda ne bodo predvajali pravilno. Za popolno podporo videoposnetkom posodobite { -brand-short-name(sklon: "tozilnik") } zdaj.
cfr-doorhanger-video-support-header = Posodobite { -brand-short-name(sklon: "tozilnik") } za predvajanje videa
cfr-doorhanger-video-support-primary-button = Posodobi zdaj
    .accesskey = P

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Videti je, da uporabljate javni Wi-Fi
spotlight-public-wifi-vpn-body = Če želite skriti svojo lokacijo in dejavnost brskanja, razmislite o navideznem zasebnem omrežju (VPN). Pomagalo vas bo ščititi med brskanjem na javnih mestih, kot so letališča in kavarne.
spotlight-public-wifi-vpn-primary-button = Ohranite zasebnost z { -mozilla-vpn-brand-name }
    .accesskey = z
spotlight-public-wifi-vpn-link = Ne zdaj
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Boljši internet se začenja z vami
spotlight-better-internet-body = Z uporabo { -brand-short-name(sklon: "rodilnik") } daste svoj glas odprtemu in dostopnemu internetu, ki bo boljši za vsakogar.
spotlight-peace-mind-header = Stojimo vam ob strani
spotlight-peace-mind-body = { -brand-short-name } vsak mesec v povprečju zavrne več kot 3000 sledilcev na uporabnika. Ker vam nič, še posebej pa ne sledilci in podobne nadloge, ne sme stati na poti do dobrega interneta.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Obdrži v Docku
       *[other] Pripni v opravilno vrstico
    }
spotlight-pin-secondary-button = Ne zdaj

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

mr2022-background-update-toast-title = Novi { -brand-short-name }. Več zasebnosti. Manj sledenja. Brez kompromisov.
mr2022-background-update-toast-text = Preizkusite najnovejši { -brand-short-name }, nadgrajen z našo najmočnejšo zaščito pred sledenjem doslej.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Odpri { -brand-shorter-name } zdaj
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Opomni me kasneje

## Firefox View CFR

firefoxview-cfr-primarybutton = Preizkusite ga
    .accesskey = P
firefoxview-cfr-secondarybutton = Ne zdaj
    .accesskey = N
firefoxview-cfr-header-v2 = Preprosto nadaljujte, kjer ste končali
firefoxview-cfr-body-v2 = Obnovite nedavno zaprte zavihke in nemoteno preskakujte med napravami s { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Spoznajte { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Želite zavihek, ki ga imate odprtega na telefonu? Na dosegu roke. Potrebujete zavihek, ki ste ga pravkar zaprli? Čaka vas v { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Oglejte si, kako deluje
firefoxview-spotlight-promo-secondarybutton = Preskoči

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Izberi barvno kombinacijo
    .accesskey = I
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Obarvajte svoj brskalnik v ekskluzivne { -brand-short-name }ove odtenke, navdihnjene z glasovi, ki so spreminjali kulturo.
colorways-cfr-header-28days = Barvne kombinacije Neodvisni glasovi potečejo 16. januarja
colorways-cfr-header-14days = Barvne kombinacije Neodvisni glasovi potečejo čez dva tedna
colorways-cfr-header-7days = Barvne kombinacije Neodvisni glasovi potečejo ta teden
colorways-cfr-header-today = Barvne kombinacije Neodvisni glasovi potečejo danes

## Cookie Banner Handling CFR

cfr-cbh-header = Dovolite { -brand-short-name(sklon: "dajalnik") }, da zavrača pasice s piškotki?
cfr-cbh-body = { -brand-short-name } lahko samodejno zavrne številne zahteve za shranjevanje piškotkov.
cfr-cbh-confirm-button = Zavračaj pasice s piškotki
    .accesskey = Z
cfr-cbh-dismiss-button = Ne zdaj
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } je za vas pravkar zavrnil pasico s piškotki
cookie-banner-blocker-onboarding-body = Manj motenj in manj piškotkov, ki vam sledijo po tem spletnem mestu.
cookie-banner-blocker-onboarding-learn-more = Več o tem

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Stojimo vam ob strani
july-jam-body = { -brand-short-name } vsak mesec v povprečju zavrne več kot 3000 sledilcev na uporabnika, s tem pa vam nudi varen in hiter dostop do najboljših mest na internetu.
july-jam-set-default-primary = Odpiraj povezave v { -brand-short-name(sklon: "mestnik") }
fox-doodle-pin-headline = Dobrodošli nazaj
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Samo opomnik, da si lahko priljubljeni neodvisni brskalnik pripnete na doseg miške z enim klikom.
fox-doodle-pin-primary = Odpiraj povezave v { -brand-short-name(sklon: "mestnik") }
fox-doodle-pin-secondary = Ne zdaj

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Datoteke PDF zdaj za vas odpira { -brand-short-name }.</strong> Sedaj lahko urejate in podpisujete obrazce neposredno v brskalniku. Če želite to spremeniti, v nastavitvah poiščite “PDF”.
set-default-pdf-handler-primary = Razumem

## FxA sync CFR

fxa-sync-cfr-header = Se vam obeta nov računalnik?
fxa-sync-cfr-body = Naj vam bodo najnovejši zaznamki, gesla in zavihki pri roki vsakič, ko se preselite v nov brskalnik { -brand-product-name }.
fxa-sync-cfr-primary = Več o tem
    .accesskey = V
fxa-sync-cfr-secondary = Opomni me pozneje
    .accesskey = p

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Ne pozabite varnostno kopirati podatkov
device-migration-fxa-spotlight-heavy-user-body = Poskrbite, da bodo pomembni podatki – kot so zaznamki in gesla – posodobljeni in zaščiteni na vseh vaših napravah.
device-migration-fxa-spotlight-heavy-user-primary-button = Začnite
device-migration-fxa-spotlight-older-device-header = Brezskrbni s { -brand-product-name(sklon: "orodnik") }
device-migration-fxa-spotlight-older-device-body = Račun ohranja vaše pomembne podatke posodobljene in zaščitene na katerikoli napravi, ki jo povežete.
device-migration-fxa-spotlight-older-device-primary-button = Ustvarite račun
device-migration-fxa-spotlight-getting-new-device-header-2 = Se vam obeta nov računalnik?
device-migration-fxa-spotlight-getting-new-device-body-2 = Z nekaj preprostimi koraki si preselite zaznamke, zgodovino in gesla s seboj, ko začnete uporabljati novo napravo.
device-migration-fxa-spotlight-getting-new-device-primary-button = Kako varnostno kopirati podatke
device-migration-fxa-spotlight-sync-header = Brskajte brez zamujenih trenutkov
device-migration-fxa-spotlight-sync-body = Varno sinhronizirajte vse svoje pomembne podatke, kot so zaznamki in gesla. Do vseh lahko dostopate, kjerkoli uporabljate { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Začnite

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Naj { -brand-short-name } postane vaš privzeti pregledovalnik PDF?</strong> V { -brand-short-name(sklon: "mestnik") } lahko odpirate in urejate datoteke PDF, shranjene na računalniku.
pdf-default-notification-set-default-button =
    .label = Nastavi kot privzeto
pdf-default-notification-decline-button =
    .label = Ne zdaj

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Želite, da se { -brand-short-name } odpre ob vsakem ponovnem zagonu računalnika?</strong> { -brand-short-name } lahko sedaj nastavite, naj se samodejno odpre, ko znova zaženete napravo.
launch-on-login-learnmore = Več o tem
launch-on-login-infobar-confirm-button = Da, odpri { -brand-short-name(sklon: "tozilnik") }
    .accesskey = D
launch-on-login-infobar-reject-button = Ne zdaj
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Želite, da se { -brand-short-name } odpre ob vsakem ponovnem zagonu računalnika?</strong> Za upravljanje možnosti zagona v nastavitvah poiščite "zagon".
launch-on-login-infobar-final-reject-button = Ne, hvala
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Spravite nadležne sledilce s svoje sledi
tail-fox-spotlight-subtitle = Poslovite se od nadležnega sledenja oglasov in se prepustite varnejšemu in hitrejšemu internetu.
tail-fox-spotlight-primary-button = Odpiraj povezave v { -brand-short-name(sklon: "mestnik") }
tail-fox-spotlight-secondary-button = Ne zdaj

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>V starejših različicah { -brand-short-name(sklon: "rodilnik") } se bodo po 14. januarju 2025 morda pojavile težave.</strong>
root-certificate-succession-infobar-march-message = <strong>Posodobite za nemoteno uporabo { -brand-short-name(sklon: "rodilnik") } tudi po 14. marcu 2025.</strong>
root-certificate-succession-infobar-link = Zakaj moram izvesti posodobitev?
root-certificate-succession-infobar-primary-button =
    .label = Posodobi zdaj
    .accesskey = P
root-certificate-succession-infobar-secondary-button =
    .label = Pozneje
    .accesskey = n

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Zamudili ste pomembno posodobitev za { -brand-short-name(sklon: "tozilnik") }
root-certificate-windows-background-notification-subtitle = Deli brskalnika bodo kmalu nehali delovati, če ga ne boste posodobili. Zdaj je pravšnji čas, da prejmete najnovejše zaščite in zmožnosti.
root-certificate-windows-background-notification-learn-more-button = Več o tem
root-certificate-windows-background-notification-update-button = Posodobi { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Zapri
    .aria-label = Zapri
fxa-menu-message-sign-up-button = Registracija
fxa-menu-message-sign-in-button = Prijava
fxa-menu-message-sync-button = Začni s sinhronizacijo
fxa-menu-message-sync-devices-primary-text = Sinhronizirajte vse svoje naprave
fxa-menu-message-sync-devices-secondary-text = Imejte svoje podatke – kot so zaznamki in gesla – pri roki, kjerkoli uporabljate { -brand-short-name(sklon: "tozilnik") }.
fxa-menu-message-sync-devices-collapsed-text = Sinhronizirajte vse svoje naprave
fxa-menu-message-backup-data-primary-text = Varnostno kopirajte podatke brskalnika
fxa-menu-message-backup-data-secondary-text = Samodejno zavarujte zaznamke, gesla in druge podatke z vseh svojih naprav.
fxa-menu-message-backup-data-collapsed-text = Varnostno kopirajte podatke brskalnika
fxa-menu-message-backup-sync-primary-text = Imejte svoje podatke na varnem in sinhronizirane
fxa-menu-message-backup-sync-secondary-text = Sync varnostno kopira večino vaših podatkov, tako da lahko do njih dostopate povsod, kjer uporabljate { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Sinhronizirajte in varnostno kopirajte podatke
fxa-menu-message-mobile-primary-text = Pošljite si zavihke na telefon
fxa-menu-message-mobile-secondary-text = Takoj nadaljujte, kjer ste končali, ko sinhronizirate zavihke z mobilno napravo.
fxa-menu-message-mobile-collapsed-text = Sinhronizirajte s telefonom

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Dobrodošli nazaj
multi-cta-fox-doodle-set-default-checkbox = Nastavi { -brand-short-name(sklon: "tozilnik") } kot privzeti brskalnik
multi-cta-fox-doodle-pin-startmenu-checkbox = Pripni { -brand-short-name(sklon: "tozilnik") } v začetni meni
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Obdrži { -brand-short-name(sklon: "tozilnik") } v Docku
       *[other] Pripni { -brand-short-name(sklon: "tozilnik") } v opravilno vrstico
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Začni z brskanjem
multi-cta-fox-doodle-main-browser-primary-button-label = Nastavi { -brand-short-name } kot glavni brskalnik
multi-cta-fox-doodle-quick-reminder-subtitle = Kratek opomnik, da je lahko vaš najljubši brskalnik, osredotočen na zasebnost, le klik stran.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Naj bo vaš najljubši brskalnik, osredotočen na zasebnost, oddaljen le en klik. Nastavite { -brand-short-name } kot privzet brskalnik za odpiranje povezav ter ga zasidrajte v Dock.
       *[other] Naj bo vaš najljubši brskalnik, osredotočen na zasebnost, oddaljen le en klik. Nastavite { -brand-short-name } kot privzet brskalnik za odpiranje povezav ter ga pripnite v opravilno vrstico.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Naj bo vaš najljubši brskalnik, osredotočen na zasebnost, oddaljen le en klik. Nastavite { -brand-short-name } kot privzet brskalnik za odpiranje povezav ter ga pripnite v opravilno vrstico in v meni Start.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Nameravate kmalu nadgraditi z Windows 10?
windows-10-eos-sync-spotlight-subtitle = Varnostno kopirajte gesla in zaznamke, da boste pripravljeni na preskok na katerokoli napravo.
windows-10-eos-sync-spotlight-primary-label = Varnostno kopirajte { -brand-short-name(sklon: "tozilnik") }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Nadgrajujete na Windows 11? Ne izgubite zaznamkov in gesel.
windows-10-eos-sync-toast-subtitle = Varnostno kopirajte svoje podatke in pripravite { -brand-short-name(sklon: "tozilnik") } za uporabo na tem računalniku ali na bodočem.
windows-10-eos-sync-toast-primary-label = Začni
windows-10-eos-sync-toast-secondary-label = Opomni me pozneje

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-pin-primary-button = Pripni { -brand-shorter-name(sklon: "tozilnik") }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } blokira kriptorudarje, sledilce družbenih omrežij in sledilce prstnih odtisov.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Sledilci ne morejo identificirati vaše naprave ali vam slediti po spletu – ker jim mi ne pustimo.
windows-10-eos-sync-callout-privacy-screen-2-title = Zavarujte svoja gesla in zaznamke za uporabo v vaši naslednji napravi.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Varnostno kopiranje { -brand-shorter-name(sklon: "rodilnik") } omogoča preprosto prenašanje podatkov in nastavitev zasebnosti med napravami.
windows-10-eos-sync-callout-privacy-info-button = Preverite, kaj je zavrnjeno
windows-10-eos-callout-addons-title = Preizkusite dodatke: preproste nadgradnje, veliki učinki
windows-10-eos-callout-addons-subtitle = Te razširitve so bile izbrane, da vam pomagajo ostati produktivni, zaščiteni in brez odvračanja pozornosti.
windows-10-eos-callout-addons-primary-button = Oglejte si naše izbire
windows-10-eos-sync-callout-addons-title = Ne izgubite svojih dodatkov, ko nadgradite iz sistema Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Sinhronizirajte zdaj, da bodo vaši dodatki za { -brand-product-name } vedno na voljo, tudi po zamenjavi naprave.
windows-10-eos-sync-callout-next-button = Naprej
windows-10-eos-sync-callout-get-started-button = Začnite

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Navpični zavihki in skupine zavihkov so tu!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Na priljubljeno zahtevo je { -brand-product-name } pravkar dodal nove funkcije, ki poskrbijo, da je vaše brskanje enostavnejše in osredotočeno.
windows-10-eos-feature-toast-whats-new-button = Oglejte si, kaj je novega
windows-10-eos-feature-toast-dismiss-button = Zapri
