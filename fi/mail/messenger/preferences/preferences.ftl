# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Yleiset
category-general =
    .tooltiptext = { pane-general-title }
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
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = luoda pääsalasanan
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }
