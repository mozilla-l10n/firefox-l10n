# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Algemeen
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Opstellen
category-compose =
    .tooltiptext = Opstellen
general-language-and-appearance-header = Taal & Vormgeving
general-incoming-mail-header = Inkomende berichten
general-files-and-attachment-header = Bestanden & Bijlagen
general-tags-header = Labels
general-reading-and-display-header = Lezen & Weergave
general-updates-header = Updates
general-network-and-diskspace-header = Netwerk & Schijfruimte
general-indexing-label = Indexering
composition-category-header = Opstellen
composition-attachments-header = Bijlagen
composition-spelling-title = Spelling
compose-html-style-title = HTML-stijl
composition-addressing-header = Adressering
privacy-main-header = Privacy
privacy-passwords-header = Wachtwoorden
privacy-junk-header = Ongewenste berichten
privacy-data-collection-header = Gegevensverzameling en -gebruik
privacy-security-header = Beveiliging
privacy-scam-detection-title = Scamdetectie
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificaten
chat-pane-header = Chat
chat-status-title = Status
chat-notifications-title = Notificaties
chat-pane-styling-header = Vormgeving
choose-messenger-language-description = Kies de talen die worden gebruikt voor het weergeven van menu’s, berichten en notificaties van { -brand-short-name }.
manage-messenger-languages-button =
    .label = Alternatieven instellen…
    .accesskey = l
confirm-messenger-language-change-description = Herstart { -brand-short-name } om deze wijzigingen toe te passen.
confirm-messenger-language-change-button = Toepassen en herstarten
update-pref-write-failure-title = Schrijffout
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Kan voorkeur niet opslaan. Kon niet schrijven naar bestand: { $path }
update-setting-write-failure-title = Fout bij opslaan updatevoorkeuren
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } heeft een fout aangetroffen en heeft deze wijziging niet opgeslagen. Merk op dat voor het instellen van deze updatevoorkeur schrijfrechten voor onderstaand bestand benodigd zijn. U of uw systeembeheerder kan deze fout oplossen door de groep Gebruikers volledige toegang tot dit bestand te geven.
    
    Kon niet schrijven naar bestand: { $path }
update-in-progress-title = Update wordt uitgevoerd
update-in-progress-message = Wilt u dat { -brand-short-name } doorgaat met deze update?
update-in-progress-ok-button = &Verwerpen
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Doorgaan

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Verifieer uw identiteit om een hoofdwachtwoord aan te maken.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Voer uw aanmeldgegevens voor Windows in om een hoofdwachtwoord in te stellen. Hierdoor wordt de beveiliging van uw accounts beschermd.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = een hoofdwachtwoord aan te maken
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

general-legend = { -brand-short-name }-startpagina
start-page-label =
    .label = Wanneer { -brand-short-name } start, de startpagina in het berichtgedeelte tonen
    .accesskey = W
restore-default-label =
    .label = Standaardinstelling herstellen
    .accesskey = S
mail-play-button =
    .label = Afspelen
    .accesskey = f
customize-alert-label =
    .label = Aanpassen…
    .accesskey = A
mail-custom-sound-label =
    .label = Het volgende geluidsbestand gebruiken
    .accesskey = v
mail-browse-sound-button =
    .label = Bladeren…
    .accesskey = B
networking-legend = Verbinding
offline-legend = Offline
offline-settings = Offline-instellingen configureren
offline-settings-button =
    .label = Offline…
    .accesskey = O

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

regular-style-item =
    .label = Normaal
bold-style-item =
    .label = Vet
italic-style-item =
    .label = Cursief
bold-italic-style-item =
    .label = Vet en cursief
regular-size-item =
    .label = Normaal
bigger-size-item =
    .label = Groter
smaller-size-item =
    .label = Kleiner

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Berichten doorsturen:
    .accesskey = d
inline-label =
    .label = In het bericht
as-attachment-label =
    .label = Als bijlage

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Elke
    .accesskey = E
auto-save-end = minuten automatisch opslaan

##

spellcheck-label =
    .label = Spelling controleren voor het verzenden
    .accesskey = c
spellcheck-inline-label =
    .label = Spelling controleren tijdens het typen
    .accesskey = n
language-popup-label =
    .value = Taal:
    .accesskey = T
download-dictionaries-link = Meer woordenboeken downloaden
font-label =
    .value = Lettertype:
    .accesskey = L
bg-color-label =
    .value = Achtergrondkleur:
    .accesskey = A
restore-html-label =
    .label = Standaardwaarden herstellen
    .accesskey = S
format-description = Tekstopmaakgedrag configureren
send-options-label =
    .label = Verzendopties…
    .accesskey = V
autocomplete-description = Bij het adresseren van berichten, naar overeenkomsten zoeken in:

## Privacy Tab


## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

