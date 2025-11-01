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
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Suositus
    .tooltiptext = Laajennussuositus
    .a11y-announcement = Laajennussuositus saatavilla
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Synkronoi kirjanmerkkisi kaikkialla.
cfr-doorhanger-bookmark-fxa-body = Hyvä löytö! Älä jää ilman tätä kirjanmerkkiä mobiililaitteillasi. Aloita { -fxaccount-brand-name(case: "genitive") } käyttö.
cfr-doorhanger-bookmark-fxa-body-2 = Hieno löytö! Älä jää paitsi tästä kirjanmerkistä mobiililaitteissasi. Aloita tilin käyttö.
cfr-doorhanger-bookmark-fxa-link-text = Synkronoi kirjanmerkit nyt…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Sulje-painike
    .title = Sulje
fxa-adoption-addresses-backup-title = Varmuuskopioidaan tallennetut osoitteesi
fxa-adoption-addresses-backup-subtitle = Suojaa tallennetut osoitteesi synkronoimalla ne laitteillesi salattuna.
fxa-adoption-credit-cards-backup-title = Varmuuskopioidaan maksutapasi
fxa-adoption-credit-cards-backup-subtitle = Suojaa maksutapasi synkronoimalla ne laitteillesi salattuna.
fxa-adoption-primary-button-label = Rekisteröidy

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

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videot tällä sivustolla eivät välttämättä toimi kunnolla tällä { -brand-short-name }in versiolla. Päivitä { -brand-short-name } nyt saadaksesi täyden videotuen.
cfr-doorhanger-video-support-header = Päivitä { -brand-short-name } toistaaksesi videon
cfr-doorhanger-video-support-primary-button = Päivitä nyt
    .accesskey = P

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
firefoxview-cfr-header-v2 = Jatka siitä mihin jäit
firefoxview-cfr-body-v2 = Hanki äskettäin suljetut välilehdet takaisin ja siirry saumattomasti laitteiden välillä { -firefoxview-brand-name }llä.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Tervehdi { -firefoxview-brand-name }ä
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Haluatko avoimen välilehden puhelimeltasi? Nappaa se. Tarvitsetko sivuston, jolla juuri vierailit? Hokkuspokkus, se on palannut { -firefoxview-brand-name }llä.
firefoxview-spotlight-promo-primarybutton = Katso miten se toimii
firefoxview-spotlight-promo-secondarybutton = Ohita

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Valitse väriteema
    .accesskey = ä
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Väritä selaimesi { -brand-short-name }in erityisillä sävyillä, jotka ovat saaneet vaikutteita kulttuuria muuttaneista äänistä.
colorways-cfr-header-28days = Itsenäiset äänet -väriteemat vanhenevat 16. tammikuuta
colorways-cfr-header-14days = Itsenäiset äänet -väriteemat vanhenevat kahden viikon kuluttua
colorways-cfr-header-7days = Itsenäiset äänet -väriteemat vanhenevat tällä viikolla
colorways-cfr-header-today = Itsenäiset äänet -väriteemat vanhenevat tänään

## Cookie Banner Handling CFR

cfr-cbh-header = Sallitko { -brand-short-name }in vastata evästekyselyihin kielteisesti?
cfr-cbh-body = { -brand-short-name } voi automattisesti vastata moniin evästekyselyihin kielteisesti.
cfr-cbh-confirm-button = Vastaa evästepyyntöihin kieltävästi
    .accesskey = V
cfr-cbh-dismiss-button = Ei nyt
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } kieltäytyi juuri evästeilmoituksesta puolestasi
cookie-banner-blocker-onboarding-body = Vähemmän häiriötekijöitä, vähemmän sinua tällä sivustolla seuraavia evästeitä.
cookie-banner-blocker-onboarding-learn-more = Lue lisää

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Pidämme sinusta huolen
july-jam-body = Joka kuukausi { -brand-short-name } estää keskimäärin 3 000+ seurainta käyttäjää kohden, jonka ansiosta sinulla on turvallinen ja nopea pääsy hyvään internetiin.
july-jam-set-default-primary = Avaa linkit { -brand-short-name }illa
fox-doodle-pin-headline = Tervetuloa takaisin
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Tässä on pieni muistutus siitä, että voit pitää suosikkiselaimesi vain yhden napsautuksen päässä.
fox-doodle-pin-primary = Avaa linkit { -brand-short-name }illa
fox-doodle-pin-secondary = Ei nyt

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF-tiedostot avataan nyt { -brand-short-name }issa.</strong> Muokkaa tai allekirjoita lomakkeita suoraan selaimessa. Muuttaksesi toimintaa, etsi asetuksista “PDF”.
set-default-pdf-handler-primary = Selvä

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Allekirjoita allekirjoitusriville – tai minne tahansa!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = Piirrä, kirjoita tai lähetä allekirjoituksesi, ja sijoita se haluamaasi paikkaan. Tallenna käytetyimmät allekirjoituksesi seuraavaa kertaa varten.
annotations-make-default-pdf-handler-title = Tehdäänkö { -brand-short-name }ista oletusarvoinen PDF-editori?
annotations-make-default-pdf-handler-subtitle = Pääset käyttämään työkalujamme aina, kun avaat PDF-tiedoston.
annotations-make-default-pdf-primary-cta =
    .label = Aseta oletukseksi
annotations-make-default-pdf-next =
    .label = Seuraava

## FxA sync CFR

fxa-sync-cfr-header = Uusi laite tulevaisuudessa?
fxa-sync-cfr-body = Varmista, että uusimmat kirjanmerkkisi, salasanasi ja välilehdet tulevat mukanasi aina, kun avaat uuden { -brand-product-name }-selaimen.
fxa-sync-cfr-primary = Lue lisää
    .accesskey = L
fxa-sync-cfr-secondary = Muistuta myöhemmin
    .accesskey = y

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Älä unohda varmuuskopioida tietojasi
device-migration-fxa-spotlight-heavy-user-body = Varmista, että tärkeät tiedot, kuten kirjanmerkit ja salasanat, päivitetään ja suojataan kaikilla laitteillasi.
device-migration-fxa-spotlight-heavy-user-primary-button = Aloitetaan
device-migration-fxa-spotlight-older-device-header = Mielenrauhaa { -brand-product-name }lta
device-migration-fxa-spotlight-older-device-body = Tili pitää tärkeät tietosi ajan tasalla ja suojattuina kaikissa yhdistetyissä laitteissa.
device-migration-fxa-spotlight-older-device-primary-button = Luo tili
device-migration-fxa-spotlight-getting-new-device-header-2 = Uusi laite tulevaisuudessa?
device-migration-fxa-spotlight-getting-new-device-body-2 = Noudata muutamia yksinkertaisia ohjeita tuodaksesi kirjanmerkkisi, historiasi ja salasanasi, kun aloitat uuden laitteen käytön.
device-migration-fxa-spotlight-getting-new-device-primary-button = Kuinka varmuuskopioida omat tiedot
device-migration-fxa-spotlight-sync-header = Selaa jäämättä mistään paitsi
device-migration-fxa-spotlight-sync-body = Synkronoi kaikki tärkeät tietosi salauksella, kuten kirjanmerkit ja salasanat. Voit käyttää tietojasi kaikkialla missä käytät { -brand-product-name }ia.
device-migration-fxa-spotlight-sync-primary-button = Aloita

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Asetetaanko { -brand-short-name } oletusarvoiseksi PDF-lukijaksi?</strong> Käytä { -brand-short-name }ia lukeaksesi ja muokataksesi tietokoneelle tallennettuja PDF-tiedostoja.
pdf-default-notification-set-default-button =
    .label = Aseta oletukseksi
pdf-default-notification-decline-button =
    .label = Ei nyt

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Avataanko { -brand-short-name } aina, kun käynnistät tietokoneen uudelleen?</strong> Nyt voit asettaa { -brand-short-name }in avautumaan automaattisesti, kun käynnistät laitteen uudelleen.
launch-on-login-learnmore = Lue lisää
launch-on-login-infobar-confirm-button = Kyllä, avaa { -brand-short-name }
    .accesskey = y
launch-on-login-infobar-reject-button = Ei nyt
    .accesskey = n

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Avataanko { -brand-short-name } aina, kun käynnistät tietokoneen uudelleen?</strong> Voit hallita käynnistysasetuksia etsimällä asetuksista “käynnistys”.
launch-on-login-infobar-final-reject-button = Ei kiitos
    .accesskey = E

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Pidä ärsyttävät seuraimet kaukana
tail-fox-spotlight-subtitle = Sano hyvästit ärsyttäville mainosseuraimille ja asetu turvallisempaan, nopeampaan Internet-kokemukseen.
tail-fox-spotlight-primary-button = Avaa linkit { -brand-short-name }illa
tail-fox-spotlight-secondary-button = Ei nyt

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Vanhemmissa { -brand-short-name }in versioissa saattaa ilmetä ongelmia 14. tammikuuta 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Päivitä jatkaaksesi { -brand-short-name }in käyttöä 14. maaliskuuta 2025 jälkeen.</strong>
root-certificate-succession-infobar-link = Miksi minun tarvitsee päivittää?
root-certificate-succession-infobar-primary-button =
    .label = Päivitä nyt
    .accesskey = P
root-certificate-succession-infobar-secondary-button =
    .label = Myöhemmin
    .accesskey = M

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Sinulta jäi väliin tärkeä { -brand-short-name }-päivitys
root-certificate-windows-background-notification-subtitle = Jotkin selaimen osat lakkaavat toimimasta pian, jos et päivitä. Nyt on hyvä aika hankkia uusimmat suojauksemme ja ominaisuudet.
root-certificate-windows-background-notification-learn-more-button = Lue lisää
root-certificate-windows-background-notification-update-button = Päivitä { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Sulje
    .aria-label = Sulje
fxa-menu-message-sign-up-button = Rekisteröidy
fxa-menu-message-sign-in-button = Kirjaudu sisään
fxa-menu-message-sync-button = Aloita synkronointi
fxa-menu-message-sync-devices-primary-text = Synkronoi kaikki laitteesi
fxa-menu-message-sync-devices-secondary-text = Hyödynnä tietojasi, kuten kirjanmerkkejä ja salasanoja, kaikkialla missä käytät { -brand-short-name }ia.
fxa-menu-message-sync-devices-secondary-text2 = Kirjanmerkit, salasanat ja paljon muuta välittömästi – kaikkialla missä olet kirjautuneena { -brand-short-name }iin.
fxa-menu-message-sync-devices-collapsed-text = Synkronoi kaikki laitteesi
fxa-menu-message-backup-data-primary-text = Varmuuskopioi selaimesi tiedot
fxa-menu-message-backup-data-secondary-text = Suojaa automaattisesti kirjanmerkit, salasanat ja muut tiedot kaikilla laitteillasi.
fxa-menu-message-backup-data-collapsed-text = Varmuuskopioi selaimen tiedot
fxa-menu-message-backup-sync-primary-text = Pidä tietosi turvassa ja synkronoituna
fxa-menu-message-backup-sync-secondary-text = Synkronointi varmuuskopioi suurimman osan tiedoistasi, jotta voit käyttää niitä kaikkialla, missä käytät { -brand-short-name }ia.
fxa-menu-message-backup-sync-collapsed-text = Synkronoi ja varmuuskopioi tiedot
fxa-menu-message-mobile-primary-text = Lähetä välilehdet puhelimeesi
fxa-menu-message-mobile-secondary-text = Jatka heti siitä, mihin jäit, kun synkronoit välilehdet mobiililaitteen kanssa.
fxa-menu-message-mobile-collapsed-text = Synkronoi puhelimesi kanssa

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Tervetuloa takaisin
multi-cta-fox-doodle-set-default-checkbox = Aseta { -brand-short-name } oletukseksi
multi-cta-fox-doodle-pin-startmenu-checkbox = Kiinnitä { -brand-short-name } Käynnistä-valikkoon
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Pidä { -brand-short-name } Dockissa
       *[other] Kiinnitä { -brand-short-name } tehtäväpalkkiin
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Aloita selaaminen
multi-cta-fox-doodle-main-browser-primary-button-label = Aseta { -brand-short-name } oletusselaimeksi
multi-cta-fox-doodle-quick-reminder-subtitle = Tässä on pieni muistutus siitä, että voit pitää suosikkiselaimesi vain yhden napsautuksen päässä.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Pidä yksityisyyteen keskittyvä suosikkiselaimesi vain yhden napsautuksen päässä. Aseta { -brand-short-name } oletusselaimeksi linkkien avaamiseen ja pidä se Dockissa.
       *[other] Pidä yksityisyyteen keskittyvä suosikkiselaimesi vain yhden napsautuksen päässä. Aseta { -brand-short-name } oletusselaimeksi linkkien avaamiseen ja kiinnitä se tehtäväpalkkiin.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Pidä yksityisyyteen keskittyvä suosikkiselaimesi vain yhden napsautuksen päässä. Aseta { -brand-short-name } oletusselaimeksi linkkien avaamiseen ja kiinnitä se tehtäväpalkkiin sekä Käynnistä-valikkoon.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Päivitätkö pian Windows 10:stä?
windows-10-eos-sync-spotlight-subtitle = Varmuuskopioi salasanasi ja kirjanmerkkisi, jotta olet valmis siirtymään mille tahansa laitteelle.
windows-10-eos-sync-spotlight-primary-label = Varmuuskopioi { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Päivitätkö Windows 11:een? Älä kadota kirjanmerkkejä ja salasanoja.
windows-10-eos-sync-toast-subtitle = Varmuuskopioi tietosi, jotta { -brand-short-name } on käyttövalmis milloin tahansa, tällä tai seuraavalla tietokoneella.
windows-10-eos-sync-toast-primary-label = Aloitetaan
windows-10-eos-sync-toast-secondary-label = Muistuta myöhemmin

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } ei ole esiasennettu kuten muut suurten teknologiayritysten selaimet. Juuri siinä se pointti onkin.
windows-10-eos-challenger-sync-callout-subtitle = Kun varmuuskopioit { -brand-product-name }-kirjanmerkkisi ja -salasanasi, valitsemasi selaimen siirtäminen seuraavalle laitteellesi on aiempaa helpompaa.
windows-10-eos-challenger-pin-callout-subtitle = Kiinnitä { -brand-shorter-name } tehtäväpalkkiin, jotta valitsemasi selain on aina käytettävissäsi tarvittaessa.
windows-10-eos-challenger-sync-primary-button = Varmuuskopioi { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Kiinnitä { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } estää kryptolouhijat, sosiaalisen median seuraimet ja yksilöijät.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Seuraimet eivät voi yksilöidä laitettasi tai seurata sinua verkossa – koska emme anna niiden tehdä niin.
windows-10-eos-sync-callout-privacy-screen-2-title = Turvaa salasanasi ja kirjanmerkkisi seuraavaa laitettasi varten.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = { -brand-shorter-name }in varmuuskopioinnin avulla voit helposti siirtää tai ottaa mukaan tietosi ja yksityisyysasetuksesi.
windows-10-eos-sync-callout-privacy-info-button = Katso mitä on estetty
windows-10-eos-callout-addons-title = Kokeile lisäosia: yksinkertaisia päivityksiä, suuria vaikutuksia
windows-10-eos-callout-addons-subtitle = Nämä laajennukset valittiin pitämään sinut tuottavana, turvattuna ja ilman häiriötekijöitä.
windows-10-eos-callout-addons-primary-button = Katso valintamme
windows-10-eos-sync-callout-addons-title = Älä menetä lisäosiasi, kun päivität Windows 10:stä.
windows-10-eos-sync-callout-addons-subtitle = Synkronoi nyt, jotta { -brand-product-name }-lisäosasi ovat aina käytettävissä, myös laitteen vaihdon jälkeen.
windows-10-eos-sync-callout-next-button = Seuraava
windows-10-eos-sync-callout-get-started-button = Aloitetaan

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Pystysuuntaiset välilehdet ja välilehtiryhmät ovat täällä!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Yleisön pyynnöstä { -brand-product-name } on juuri julkaissut uusia ominaisuuksia, jotka tekevät selaamisestasi aiempaa sujuvampaa ja keskittyneempää.
windows-10-eos-feature-toast-whats-new-button = Katso, mikä on uutta
windows-10-eos-feature-toast-dismiss-button = Hylkää

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Tiukka seurannan suojaus voi aiheuttaa sivustojen toimintahäiriöitä.</strong> Korjaa yleisiä ongelmia poistamalla seuraimia mahdollisesti sisältävien olennaisten elementtien esto.
etp-strict-exceptions-infobar-learn-more = Lue lisää
etp-strict-exceptions-infobar-button = Toteuta korjaukset
    .accesskey = a
etp-strict-exceptions-infobar-not-now = Ei nyt
    .accesskey = E
