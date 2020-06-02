# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Skriving
category-compose =
    .tooltiptext = Skriving
general-language-and-appearance-header = Språk og utsjånad
general-incoming-mail-header = Innkomande e-postar
general-files-and-attachment-header = Filer og vedlegg
general-tags-header = Etikettar
general-reading-and-display-header = Lesing og vising
general-updates-header = Oppdateringar
general-network-and-diskspace-header = Nettverk og diskplass
general-indexing-label = Indeksering
composition-category-header = Composition
composition-attachments-header = Vedlegg
composition-spelling-title = Stavekontroll
compose-html-style-title = HTML-stil
composition-addressing-header = Adressering
privacy-main-header = Personvern
privacy-passwords-header = Passord
privacy-junk-header = Uønskt
privacy-data-collection-header = Datainnsamling og bruk
privacy-security-header = Sikkerheit
privacy-scam-detection-title = Svindeldetektering
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Sertifikat
chat-pane-header = Nettprat
chat-status-title = Status
chat-notifications-title = Varsel
chat-pane-styling-header = Stil
choose-messenger-language-description = Vel språka som skal brukast til å visa menyer, meldingar og varsel frå { -brand-short-name }.
manage-messenger-languages-button =
    .label = Spesifiser alternativ…
    .accesskey = S
confirm-messenger-language-change-description = Start om { -brand-short-name } for å bruka disse endringane
confirm-messenger-language-change-button = Bruk og start om
update-pref-write-failure-title = Skrivfeil
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Klarte ikkje å lagre innstillinga. Kunne ikkje skrive til fila: { $path }
update-setting-write-failure-title = Klarte ikkje å lagre oppdateringsinnstillingar
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } oppdaga ein feil og lagra ikkje denne endringa. Merk, for å kunne lagre endringa av denne oppdateringsinnstillinga, vert det krevd løyve til å skrive til fila nedanfor. Du eller ein systemadministrator kan kanskje løyse feilen ved å gje gruppa Brukarar full tilgang til denne fila.
    
    Klarte ikkje å skrive til fila: { $path }
update-in-progress-title = Oppdatering i framdrift
update-in-progress-message = Vil du at { -brand-short-name } skal fortsetje med denne oppdateringa?
update-in-progress-ok-button = &Avvis
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortset

## OS Authentication dialog


## General Tab

location-label =
    .value = Adresse:
    .accesskey = A
new-message-arrival = Når ei ny melding kjem:
mail-browse-sound-button =
    .label = Bla gjennom …
    .accesskey = B
networking-legend = Tilkopling
offline-legend = Fråkopla
offline-settings-button =
    .label = Fråkopla …
    .accesskey = F

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

display-width-legend = Meldingar i normal tekst
display-text-label = Når ein viser sitat i tekstmeldingar:
regular-style-item =
    .label = Vanleg
bold-style-item =
    .label = Feit
italic-style-item =
    .label = Kursiv
bold-italic-style-item =
    .label = Feit og kursiv
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Større
smaller-size-item =
    .label = Mindre

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Vidaresend meldingar:
    .accesskey = V
inline-label =
    .label = Innebygd
as-attachment-label =
    .label = Som vedlegg

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-end = minutt

##

download-dictionaries-link = Last ned fleire ordbøker
font-color-label =
    .value = Tekstfarge:
    .accesskey = T
bg-color-label =
    .value = Bakgrunnsfarge:
    .accesskey = B
format-description = Konfigurer åtferda til tekstformatet
directories-label =
    .label = Katalogtenar:
    .accesskey = K

## Privacy Tab


## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

