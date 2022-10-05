# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Suositeltu laajennus
cfr-doorhanger-feature-heading = Suositeltu ominaisuus

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Miksi näen tämän
cfr-doorhanger-extension-cancel-button = Ei nyt
    .accesskey = E
cfr-doorhanger-extension-ok-button = Lisää nyt
    .accesskey = L
cfr-doorhanger-extension-manage-settings-button = Hallitse suositteluasetuksia
    .accesskey = H
cfr-doorhanger-extension-never-show-recommendation = Älä näytä tätä suositusta minulle
    .accesskey = n
cfr-doorhanger-extension-learn-more-link = Lue lisää
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = tekijältä { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Suositus
cfr-doorhanger-extension-notification2 = Suositus
    .tooltiptext = Laajennussuositus
    .a11y-announcement = Laajennussuositus saatavilla
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Suositus
    .tooltiptext = Ominaisuussuositus
    .a11y-announcement = Ominaisuussuositus saatavilla

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tähti
           *[other] { $total } tähteä
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } käyttäjä
       *[other] { $total } käyttäjää
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkronoi kirjanmerkkisi kaikkialla.
cfr-doorhanger-bookmark-fxa-body = Hyvä löytö! Älä jää ilman tätä kirjanmerkkiä mobiililaitteillasi. Aloita { -fxaccount-brand-name(case: "genitive") } käyttö.
cfr-doorhanger-bookmark-fxa-link-text = Synkronoi kirjanmerkit nyt…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Sulje-painike
    .title = Sulje

## Protections panel

cfr-protections-panel-header = Selaa ilman seurantaa
cfr-protections-panel-body = Pidä tietosi itselläsi. { -brand-short-name } suojaa sinua useilta yleisiltä seuraimilta, jotka seuraavat tekemisiäsi verkossa.
cfr-protections-panel-link-text = Lue lisää

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Uusi ominaisuus:
cfr-whatsnew-button =
    .label = Mitä uutta
    .tooltiptext = Mitä uutta
cfr-whatsnew-release-notes-link-text = Lue julkaisutiedote

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } on estänyt yli <b>{ $blockedCount }</b> seurainta { DATETIME($date, month: "long", year: "numeric") } alkaen!
    }
cfr-doorhanger-milestone-ok-button = Näytä kaikki
    .accesskey = N
cfr-doorhanger-milestone-close-button = Sulje
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Yksityisyydelläsi on merkitystä. { -brand-short-name } reitittää nyt DNS-pyynnöt suojatusti, mikäli mahdollista, kumppanipalveluun suojellaksesi sinua, kun selaat verkkoa.
cfr-doorhanger-doh-header = Turvallisemmat, salatut DNS-haut
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Poista käytöstä
    .accesskey = P

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Yksityisyydelläsi on merkitystä. { -brand-short-name } eristää, tai asettaa ”hiekkalaatikkoon”, sivustot toisistaan. Eristämisen myötä salasanojen, luottokorttitietojen ja muun arkaluonteisen tiedon varastaminen on aiempaa vaikeampaa.
cfr-doorhanger-fission-header = Sivustojen eristäminen
cfr-doorhanger-fission-primary-button = Selvä
    .accesskey = S
cfr-doorhanger-fission-secondary-button = Lue lisää
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videot tällä sivustolla eivät välttämättä toimi kunnolla tällä { -brand-short-name }in versiolla. Päivitä { -brand-short-name } nyt saadaksesi täyden videotuen.
cfr-doorhanger-video-support-header = Päivitä { -brand-short-name } toistaaksesi videon
cfr-doorhanger-video-support-primary-button = Päivitä nyt
    .accesskey = P

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Lue lisää
    .title = Laajenna lukeaksesi ominaisuudesta lisää
spotlight-learn-more-expanded = Lue lisää
    .title = Sulje

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Vaikuttaa siltä, että käytät julkista Wi-Fi-yhteyttä
spotlight-public-wifi-vpn-body = Harkitse VPN-erillisverkon käyttöä piilottaaksesi sijaintisi ja selailutoimintasi. Erillisverkko suojaa yhteytesi julkisissa tiloissa kuten lentokentillä ja kahviloissa.
spotlight-public-wifi-vpn-primary-button = Pysy yksityisenä { -mozilla-vpn-brand-name }:n avulla
    .accesskey = S
spotlight-public-wifi-vpn-link = Ei nyt
    .accesskey = E

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Testaa kaikkien aikojen tehokkainta
    yksityisyyttä varjelevaa ominaisuuttamme
spotlight-total-cookie-protection-body = Totaalinen evästesuoja estää seuraimia käyttämästä evästeitä sinun seuraamiseen verkossa.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } rakentaa aidan evästeiden ympärille ja rajoittaa ne sivustoon, jolla olet, jotta seuraimet eivät voi käyttää evästeitä seuratakseen sinua. Varhaisen käytön avulla autat optimoimaan tämän ominaisuuden, jotta voimme jatkaa paremman verkon rakentamista kaikille.
spotlight-total-cookie-protection-primary-button = Ota totaalinen evästesuoja käyttöön
spotlight-total-cookie-protection-secondary-button = Ei nyt
cfr-total-cookie-protection-header = Sinun ansiostasi { -brand-short-name } on yksityisempi ja turvallisempi kuin koskaan aiemmin
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = Totaalinen evästesuoja on vahvin tietosuojaominaisuutemme koskaan – ja nyt se on oletusasetus kaikille { -brand-short-name }-käyttäjille. Emme olisi pystyneet toteuttamaan tätä ilman kaltaisiasi varhaisen pääsyn osallistujia. Kiitos siis sinulle, että autat luomaan entistä paremman ja yksityisemmän internetin.

## Emotive Continuous Onboarding

spotlight-better-internet-header = Parempi internet alkaa sinusta
spotlight-better-internet-body = Kun käytät { -brand-short-name }ia, äänestät avoimen ja saavutettavan internetin puolesta, joka on parempi kaikille.
spotlight-peace-mind-header = Pidämme huolen sinusta
spotlight-peace-mind-body = Joka kuukausi { -brand-short-name } estää keskimäärin yli 3 000 seurainta käyttäjää kohden. Koska minkään, etenkään yksityisyyteen liittyvien haittojen, kuten seurainten, ei pitäisi olla sinun ja hyvän internetin välissä.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Pidä Dockissa
       *[other] Kiinnitä tehtäväpalkkiin
    }
spotlight-pin-secondary-button = Ei nyt

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

mr2022-background-update-toast-title = Uusi { -brand-short-name }. Entistä yksityisempi. Vähemmän seuraimia. Ei kompromisseja.
mr2022-background-update-toast-text = Kokeile uusinta { -brand-short-name }ia nyt. Päivitetty tähän mennessä vahvimmalla seurantasuojauksella.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Avaa { -brand-shorter-name } nyt
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Muistuta minua myöhemmin

## Firefox View CFR

firefoxview-cfr-primarybutton = Kokeile
    .accesskey = o
firefoxview-cfr-secondarybutton = Ei nyt
    .accesskey = n
firefoxview-cfr-header = Palauta äskettäin suljetut välilehdet käyttämällä { -firefoxview-brand-name }iä
firefoxview-cfr-body = Lisäksi voit siirtyä saumattomasti laitteiden välillä sekä lisätä selaimeesi väriä.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Tervehdi { -firefoxview-brand-name }iä
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Haluatko avoimen välilehden puhelimeltasi? Nappaa se. Tarvitsetko sivuston, jolla juuri vierailit? Hokkuspokkus, se on palannut { -firefoxview-brand-name }illä.
firefoxview-spotlight-promo-primarybutton = Katso miten se toimii
firefoxview-spotlight-promo-secondarybutton = Ohita
