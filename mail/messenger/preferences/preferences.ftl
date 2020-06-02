# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Yleiset
category-general =
    .tooltiptext = { pane-general-title }
pane-chat-title = Keskustelut
category-chat =
    .tooltiptext = Keskustelut
pane-calendar-title = Kalenteri
category-calendar =
    .tooltiptext = Kalenteri
general-language-and-appearance-header = Kieli ja ulkoasu
general-incoming-mail-header = Saapuva sähköposti
general-files-and-attachment-header = Tiedostot ja liitteet
general-tags-header = Tunnisteet
general-reading-and-display-header = Lukeminen ja näyttäminen
general-updates-header = Päivitykset
general-network-and-diskspace-header = Verkko ja levytila
general-indexing-label = Indeksointi
composition-category-header = Viestin luominen
composition-attachments-header = Liitteet
composition-spelling-title = Oikoluku
compose-html-style-title = HTML-tyyli
composition-addressing-header = Osoittaminen
privacy-main-header = Yksityisyys
privacy-passwords-header = Salasanat
privacy-junk-header = Roska
privacy-data-collection-header = Tietojen keruu ja käyttö
privacy-security-header = Turvallisuus
privacy-scam-detection-title = Huijausten havaitseminen
privacy-anti-virus-title = Virustorjunta
privacy-certificates-title = Varmenteet
chat-pane-header = Keskustelu
chat-status-title = Tila
chat-notifications-title = Ilmoitukset
chat-pane-styling-header = Tyyli
choose-messenger-language-description = Valitse kieli, jolla näytetään sovelluksen { -brand-short-name } valikot, viestit ja ilmoitukset.
manage-messenger-languages-button =
    .label = Aseta vaihtoehdot...
    .accesskey = v
confirm-messenger-language-change-description = Toteuta nämä muutokset käynnistämällä { -brand-short-name } uudelleen
confirm-messenger-language-change-button = Toteuta ja käynnistä uudelleen
update-pref-write-failure-title = Kirjoitusvirhe
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Asetuksia ei voitu tallentaa. Ei voitu kirjoittaa tiedostoon: { $path }
update-setting-write-failure-title = Virhe päivitysasetusten päivittämisessä
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } törmäsi virheeseen, eikä voinut tallentaa tätä muutosta. Huomaa, että tämän päivitysasetuksen muuttaminen edellyttää kirjoitusoikeutta alla mainittuun tiedostoon. Järjestelmänvalvojasi saattaa pystyä ratkaisemaan tämän virheen antamalla ryhmälle "Users" täydet oikeudet tähän tiedostoon
    
    Ei voitu kirjoittaa tiedostoon: { $path }
update-in-progress-title = Päivitys käynnissä
update-in-progress-message = Haluatko, että { -brand-short-name } jatkaa tätä päivitystä?
update-in-progress-ok-button = &Hylkää
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Jatka

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Vahvista henkilöllisyytesi luodaksesi pääsalasanan.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Luo pääsalasana kirjoittamalla Windows-kirjautumistietosi. Tämä auttaa suojaamaan tiliesi turvallisuutta.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = luoda pääsalasanan
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

default-search-engine = Oletushakukone
mail-play-button =
    .label = Toista
    .accesskey = T
change-dock-icon = Muokkaa sovelluskuvakkeen asetuksia
app-icon-options =
    .label = Sovelluskuvakkeen asetukset…
    .accesskey = v
customize-alert-label =
    .label = Muokkaa…
    .accesskey = M
tray-icon-label =
    .label = Näytä ilmoitusalueen kuvake
    .accesskey = i
mail-custom-sound-label =
    .label = Käytä seuraavaa äänitiedostoa
    .accesskey = K
mail-browse-sound-button =
    .label = Selaa…
    .accesskey = S
allow-hw-accel =
    .label = Käytä laitteistokiihdytystä jos mahdollista
    .accesskey = l
mbox-store-label =
    .label = Tiedosto jokaiselle kansiolle (mbox)
maildir-store-label =
    .label = Tiedosto jokaiselle viestille (maildir)
scrolling-legend = Vieritys
autoscroll-label =
    .label = Vieritä sivua automaattisesti
    .accesskey = V
smooth-scrolling-label =
    .label = Vieritä sivua portaattomasti
    .accesskey = e
system-integration-legend = Järjestelmään liittäminen
always-check-default =
    .label = Tarkista aina onko { -brand-short-name } järjestelmän oletussähköpostiohjelma
    .accesskey = T
check-default-button =
    .label = Tarkista heti…
    .accesskey = h
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windowsin haku
       *[other] { "" }
    }
config-editor-button =
    .label = Asetusten muokkain…
    .accesskey = A
return-receipts-button =
    .label = Vastaanottokuittaukset…
    .accesskey = V
automatic-updates-label =
    .label = Asenna päivitykset automaattisesti (suositeltu: turvallisin)
    .accesskey = A
check-updates-label =
    .label = Hae päivityksiä, mutta minä päätän asennetaanko ne
    .accesskey = H
update-history-button =
    .label = Näytä päivityshistoria
    .accesskey = N
use-service =
    .label = Asenna päivitykset taustapalvelun avulla
    .accesskey = u
networking-legend = Yhteysasetukset
proxy-config-description = Määritä yhteyden välityspalvelimet
network-settings-button =
    .label = Yhteysasetukset…
    .accesskey = Y
offline-legend = Yhteydetön tila
offline-settings = Määritä verkkoyhteydettömän tilan asetukset
offline-settings-button =
    .label = Yhteydetön tila…
    .accesskey = h
offline-compact-folder =
    .label = Tiivistä kansiot kun se säästää yhteensä yli
    .accesskey = T
compact-folder-size =
    .value = Mt

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Käytä enintään
    .accesskey = K
use-cache-after = Mt:a levytilaa väliaikaistiedostoille

##

clear-cache-button =
    .label = Tyhjennä heti
    .accesskey = T
fonts-legend = Kirjasinlajit ja värit
default-font-label =
    .value = Oletuskirjasin:
    .accesskey = O
default-size-label =
    .value = Koko:
    .accesskey = K
font-options-button =
    .label = Lisäasetukset…
    .accesskey = L
color-options-button =
    .label = Värit…
    .accesskey = V
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Näytä hymiöt kuvina
    .accesskey = N
quoted-text-color =
    .label = Väri:
    .accesskey = V
save-to-label =
    .label = Tallenna kansioon
    .accesskey = T
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Valitse…
           *[other] Selaa…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] S
        }
always-ask-label =
    .label = Kysy aina tiedoston tallennuskansio
    .accesskey = K
auto-mark-as-read =
    .label = Merkitse viestit automaattisesti luetuksi
    .accesskey = M
mark-read-no-delay =
    .label = Kun ne avataan
    .accesskey = K

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Kun ne ovat olleet avattuna
    .accesskey = u
seconds-label = sekuntia

##

open-msg-label =
    .value = Avaa viestit:
open-msg-tab =
    .label = Uuteen välilehteen
    .accesskey = v
close-move-delete =
    .label = Sulje viesti-ikkuna kun viesti siirretään tai poistetaan
    .accesskey = v
condensed-addresses-label =
    .label = Näytä osoitekirjassa olevien nimet ilman sähköpostiosoitetta
    .accesskey = N

## Compose Tab

extension-label =
    .label = lisää tiedostonimeen pääte
    .accesskey = s

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

font-label =
    .value = Kirjasin:
    .accesskey = n
font-color-label =
    .value = Tekstin väri:
    .accesskey = s
bg-color-label =
    .value = Taustaväri:
    .accesskey = a
restore-html-label =
    .label = Palauta oletukset
    .accesskey = P
directories-none-label =
    .none = Ei mitään
attachment-label =
    .label = Tarkista puuttuuko viestistä liitetiedosto
    .accesskey = p
attachment-options-label =
    .label = Avainsanat…
    .accesskey = A
enable-cloud-share =
    .label = Ehdota palvelua yli
cloud-share-size =
    .value = Mt:n tiedostoille
remove-cloud-account =
    .label = Poista
    .accesskey = P
cloud-account-description = Lisää uusi tiedostoja linkittävä tallennuspalvelu

## Privacy Tab

mail-content = Sähköpostin sisältö
exceptions-button =
    .label = Poikkeukset…
    .accesskey = k
web-content = Verkkosisältö
history-label =
    .label = Muista avaamani sivustot ja linkit
    .accesskey = M
cookies-label =
    .label = Sivustot saavat asettaa evästeitä
    .accesskey = v
third-party-label =
    .value = Salli kolmannen osapuolen evästeet:
    .accesskey = m
third-party-always =
    .label = Aina
third-party-never =
    .label = Ei milloinkaan
third-party-visited =
    .label = Vierailluilta sivustoilta
keep-label =
    .value = Säilytä evästeet:
    .accesskey = t
keep-expire =
    .label = kunnes ne vanhenevat
keep-close =
    .label = kunnes { -brand-short-name } suljetaan
keep-ask =
    .label = kysy aina erikseen
cookies-button =
    .label = Näytä evästeet…
    .accesskey = N
passwords-description = Voit tallentaa { -brand-short-name }iin kaikkien sähköpostitiliesi salasanat.
passwords-button =
    .label = Tallennetut salasanat…
    .accesskey = T
master-password-description = Pääsalasanalla suojaat kaikkien sähköpostitiliesi salasanat, mutta se kysytään kerran joka istunnossa.
master-password-label =
    .label = Ota pääsalasana käyttöön
    .accesskey = p
master-password-button =
    .label = Muuta pääsalasanaa…
    .accesskey = M
junk-description = Muokkaa alta roskapostisuodattimen oletusasetuksia. Tilikohtaisia asetuksia voi muokata Tilien asetuksista.
junk-label =
    .label = Kun merkitsen viestin roskapostiksi:
    .accesskey = K
junk-move-label =
    .label = Siirrä se tilin roskapostikansioon
    .accesskey = S
junk-delete-label =
    .label = Poista se
    .accesskey = P
junk-read-label =
    .label = Merkitse roskapostiviestit luetuiksi
    .accesskey = M
junk-log-label =
    .label = Pidä roskapostilokia
    .accesskey = P
junk-log-button =
    .label = Näytä loki
    .accesskey = N
reset-junk-button =
    .label = Nollaa harjoitustiedot
    .accesskey = N
phishing-description = { -brand-short-name } voi yrittää tunnistaa viestejä sähköpostihuijauksiksi tavanomaisia huijaustekniikoita etsien.
phishing-label =
    .label = Näytä varoitus epäillyistä sähköpostihuijauksista
    .accesskey = N
antivirus-description = { -brand-short-name }issä virustorjuntaohjelman voi antaa tarkistaa saapuvat sähköpostiviestit virusten varalta ennen kuin ne tallennetaan tietokoneelle.
antivirus-label =
    .label = Virustorjuntaohjelmat voivat asettaa yksittäiset viestit karanteeniin
    .accesskey = V
certificate-description = Palvelimen pyytäessä henkilökohtaista varmennettani:
certificate-auto =
    .label = Valitse sellainen automaattisesti
    .accesskey = V
certificate-ask =
    .label = Kysy joka kerta
    .accesskey = K
ocsp-label =
    .label = Vahvista varmenteiden ajantasainen voimassaolo OCSP-vastaajapalvelimilta
    .accesskey = C

## Chat Tab

startup-label =
    .value = Kun { -brand-short-name } käynnistyy:
    .accesskey = T
offline-label =
    .label = Älä yhdistä pikaviestitilejäni
auto-connect-label =
    .label = Yhdistä automaattisesti pikaviestitilit

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Näytä tuttaville kun tietokoneellani ei tapahdu mitään
    .accesskey = A
idle-time-label = minuuttiin

##

away-message-label =
    .label = ja aseta minut poissaolevaksi tämän viestin kera:
    .accesskey = A
send-typing-label =
    .label = Lähetä tieto kirjoittamisesta keskustelujen aikana
    .accesskey = L
notification-label = Kun sinulle osoitettu viesti saapuu:
show-notification-label =
    .label = Näytä ilmoituksessa:
    .accesskey = i
notification-all =
    .label = lähettäjän nimi ja viestin esikatselu
notification-name =
    .label = vain lähettäjän nimi
notification-empty =
    .label = ilman lisätietoja
chat-play-sound-label =
    .label = Toista ääni
    .accesskey = a
chat-play-button =
    .label = Toista
    .accesskey = T
chat-system-sound-label =
    .label = Järjestelmän oletusääni uudelle sähköpostille
    .accesskey = J
chat-custom-sound-label =
    .label = Käytä seuraavaa äänitiedostoa
    .accesskey = K
chat-browse-sound-button =
    .label = Selaa…
    .accesskey = S

## Preferences UI Search Results

