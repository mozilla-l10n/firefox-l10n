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

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
location-label =
    .value = Adresse:
    .accesskey = A
restore-default-label =
    .label = Bruk standard
    .accesskey = u
new-message-arrival = Når ei ny melding kjem:
mail-play-button =
    .label = Spel av
    .accesskey = e
animated-alert-label =
    .label = Vis eit varsel
    .accesskey = V
mail-browse-sound-button =
    .label = Bla gjennom …
    .accesskey = B
enable-gloda-search-label =
    .label = Slå på globalt søk og indeksering
    .accesskey = S
system-integration-legend = Systemintegrasjon
always-check-default =
    .label = Alltid kontroller om { -brand-short-name } er standard e-postklient ved oppstart
    .accesskey = l
config-editor-button =
    .label = Konfigurasjonseditor …
    .accesskey = o
return-receipts-button =
    .label = Kvitteringar …
    .accesskey = K
networking-legend = Tilkopling
proxy-config-description = Still inn korleis { -brand-short-name } koplar seg til Internett
offline-legend = Fråkopla
offline-settings = Konfigurer innstillingar for fråkopla modus
offline-settings-button =
    .label = Fråkopla …
    .accesskey = F

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Bruk opptil
    .accesskey = B

##

clear-cache-button =
    .label = Tøm no
    .accesskey = T
default-font-label =
    .value = Standard skrifttype:
    .accesskey = t
font-options-button =
    .label = Skrifttypar …
    .accesskey = r
display-width-legend = Meldingar i normal tekst
display-text-label = Når ein viser sitat i tekstmeldingar:
style-label =
    .value = Stil:
    .accesskey = S
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
type-column-label =
    .label = Innhaldstype
    .accesskey = I
action-column-label =
    .label = Handling
    .accesskey = H
save-to-label =
    .label = Lagre filer til
    .accesskey = L
always-ask-label =
    .label = Alltid spør meg om kvar eg vil lagre filer
    .accesskey = A
delete-tag-button =
    .label = Slett
    .accesskey = S

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

auto-save-label =
    .label = Lagre meldingar automatisk kvart
    .accesskey = L
auto-save-end = minutt

##

download-dictionaries-link = Last ned fleire ordbøker
font-color-label =
    .value = Tekstfarge:
    .accesskey = T
bg-color-label =
    .value = Bakgrunnsfarge:
    .accesskey = B
restore-html-label =
    .label = Bruk standard
    .accesskey = d
format-description = Konfigurer åtferda til tekstformatet
ab-label =
    .label = Lokale adressebøker
    .accesskey = L
directories-label =
    .label = Katalogtenar:
    .accesskey = K
directories-none-label =
    .none = Ingen

## Privacy Tab

master-password-label =
    .label = Bruk eit hovudpassord
    .accesskey = B
junk-delete-label =
    .label = Slett dei
    .accesskey = t
junk-log-button =
    .label = Vis logg
    .accesskey = V
certificate-description = Når ein tenar ber om det personlege sertifikatet mitt:
certificate-auto =
    .label = Vel eit automatisk
    .accesskey = e
certificate-ask =
    .label = Spør meg kvar gong
    .accesskey = S

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

