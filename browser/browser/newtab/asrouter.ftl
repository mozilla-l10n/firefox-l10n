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
cfr-doorhanger-extension-notification2 = Priporočilo
    .tooltiptext = Priporočilo razširitve
    .a11y-announcement = Na voljo je priporočilo razširitve
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
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

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinhronizirajte zaznamke povsod.
cfr-doorhanger-bookmark-fxa-body = Odlično! Vzemite ta zaznamek še na mobilno napravo. Začnite s { -fxaccount-brand-name }om.
cfr-doorhanger-bookmark-fxa-link-text = Sinhroniziraj zaznamke zdaj …
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Gumb zapri
    .title = Zapri

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

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Vaša zasebnost je pomembna. { -brand-short-name } zdaj medsebojno izolira spletna mesta ali jih izvaja v peskovnikih, kar napadalcem otežuje krajo gesel, številk kreditnih kartic in ostalih občutljivih podatkov.
cfr-doorhanger-fission-header = Izolacija mesta
cfr-doorhanger-fission-primary-button = V redu, razumem
    .accesskey = V
cfr-doorhanger-fission-secondary-button = Več o tem
    .accesskey = e

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videoposnetki na tem spletnem mestu se v tej različici { -brand-short-name(sklon: "rodilnik") } morda ne bodo predvajali pravilno. Za popolno podporo videoposnetkom posodobite { -brand-short-name(sklon: "tozilnik") } zdaj.
cfr-doorhanger-video-support-header = Posodobite { -brand-short-name(sklon: "tozilnik") } za predvajanje videa
cfr-doorhanger-video-support-primary-button = Posodobi zdaj
    .accesskey = P

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Več o tem
    .title = Razširite, če želite izvedeti več o tej možnosti
spotlight-learn-more-expanded = Več o tem
    .title = Zapri

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

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Med prvimi preizkusite našo
    najzmogljivejšo zaščito zasebnosti doslej
spotlight-total-cookie-protection-body = Popolna zaščita pred piškotki preprečuje sledilcem, da bi vam po spletu sledili z uporabo piškotkov.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } ograjuje piškotke znotraj spletnega mesta, na katerem se nahajate, tako da jih sledilci ne morejo uporabiti, da bi vam sledili. Z zgodnjim dostopom boste pomagali izboljšati to zmogljivost, da bomo lahko še naprej gradili boljši splet za vse.
spotlight-total-cookie-protection-primary-button = Vključi popolno zaščito pred piškotki
spotlight-total-cookie-protection-secondary-button = Ne zdaj
cfr-total-cookie-protection-header = Zahvaljujoč vam je { -brand-short-name } bolj zaseben in varen kot kdajkoli prej
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = Popolna zaščita piškotkov je naša najmočnejša zaščita zasebnosti doslej – in je po novem privzeta nastavitev za vse uporabnike { -brand-short-name(sklon: "rodilnik") }. Tega ne bi zmogli brez udeležencev z zgodnjim dostopom, kot ste vi. Hvala, ker nam pomagate ustvarjati boljši in zasebnejši internet.

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
