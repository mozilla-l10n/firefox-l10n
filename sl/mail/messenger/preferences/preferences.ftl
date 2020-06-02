# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Splošno
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Sestavljanje
category-compose =
    .tooltiptext = Sestavljanje
general-language-and-appearance-header = Jezik in videz
general-incoming-mail-header = Dohodna pošta
general-files-and-attachment-header = Datoteke in priponke
general-tags-header = Oznake
general-reading-and-display-header = Branje in prikaz
general-updates-header = Posodobitve
general-network-and-diskspace-header = Omrežje in prostor na disku
general-indexing-label = Indeksiranje
composition-category-header = Sestavljanje
composition-attachments-header = Priponke
composition-spelling-title = Črkovanje
compose-html-style-title = Slog HTML
composition-addressing-header = Naslavljanje
privacy-main-header = Zasebnost
privacy-passwords-header = Gesla
privacy-junk-header = Neželeno
privacy-data-collection-header = Zbiranje in uporaba podatkov
privacy-security-header = Varnost
privacy-scam-detection-title = Odkrivanje prevar
privacy-anti-virus-title = Protivirusna zaščita
privacy-certificates-title = Digitalna potrdila
chat-pane-header = Klepet
chat-status-title = Stanje
chat-notifications-title = Obvestila
chat-pane-styling-header = Oblikovanje
choose-messenger-language-description = Izberite jezike za prikaz menijev, sporočil in obvestil v { -brand-short-name }u.
manage-messenger-languages-button =
    .label = Nastavi pomožne jezike …
    .accesskey = m
confirm-messenger-language-change-description = Za uveljavitev sprememb ponovno zaženite { -brand-short-name }
confirm-messenger-language-change-button = Uporabi in znova zaženi
update-pref-write-failure-title = Napaka pri pisanju
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nastavitve ni bilo mogoče shraniti. Ni bilo mogoče pisati v datoteko: { $path }
update-setting-write-failure-title = Napaka pri shranjevanju nastavitev posodobitev
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } je naletel na napako in te spremembe ni shranil. Upoštevajte, da takšna nastavitev posodobitev zahteva dovoljenje za pisanje v spodnjo datoteko. Napako lahko morda odpravite sami ali vaš skrbnik sistema, tako da skupini Users omogoči popoln dostop do te datoteke.
    
    Ni mogoče pisati v datoteko: { $path }
update-in-progress-title = Posodobitev je v teku
update-in-progress-message = Želite, da { -brand-short-name } nadaljuje s to posodobitvijo?
update-in-progress-ok-button = &Opusti
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Nadaljuj

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Potrdite svojo identiteto za ustvarjanje glavnega gesla.
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = D
focus-search-shortcut-alt =
    .key = k
new-message-arrival = Ko prispejo nova sporočila:
mail-custom-sound-label =
    .label = Uporabi naslednjo zvočno datoteko
    .accesskey = U
networking-legend = Povezava
offline-legend = Brez povezave

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-after = MB prostora za predpomnjenje.

##

default-font-label =
    .value = Privzeta pisava:
    .accesskey = P
default-size-label =
    .value = Velikost:
    .accesskey = V
display-width-legend = Sporočila v golem besedilu
style-label =
    .value = Slog:
    .accesskey = S
regular-size-item =
    .label = Običajna
bigger-size-item =
    .label = Večja
smaller-size-item =
    .label = Manjša

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-end = minut

##

download-dictionaries-link = Prenesi dodatne slovarje
autocomplete-description = Pri naslavljanju sporočil išči ustrezne vnose v:

## Privacy Tab

passwords-description = { -brand-short-name } si lahko zapomni gesla za vse vaše račune.
master-password-description = Glavno geslo varuje vsa vaša gesla, vendar ga morate vnesti vsaj enkrat na sejo.
master-password-label =
    .label = Uporabi glavno geslo
    .accesskey = U

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

