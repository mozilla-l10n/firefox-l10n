# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Algemeen
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Opstellen
category-compose =
    .tooltiptext = Opstellen
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Agenda
category-calendar =
    .tooltiptext = Agenda
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

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name }-startpagina
start-page-label =
    .label = Wanneer { -brand-short-name } start, de startpagina in het berichtgedeelte tonen
    .accesskey = W
restore-default-label =
    .label = Standaardinstelling herstellen
    .accesskey = S
new-message-arrival = Als nieuwe berichten binnenkomen:
mail-play-button =
    .label = Afspelen
    .accesskey = f
change-dock-icon = Voorkeuren van het programmasymbool wijzigen
app-icon-options =
    .label = Programmasymboolopties…
    .accesskey = P
customize-alert-label =
    .label = Aanpassen…
    .accesskey = A
mail-custom-sound-label =
    .label = Het volgende geluidsbestand gebruiken
    .accesskey = v
mail-browse-sound-button =
    .label = Bladeren…
    .accesskey = B
scrolling-legend = Scrollen
autoscroll-label =
    .label = Automatisch scrollen gebruiken
    .accesskey = m
smooth-scrolling-label =
    .label = Vloeiend scrollen gebruiken
    .accesskey = e
system-integration-legend = Systeemintegratie
always-check-default =
    .label = Altijd tijdens het opstarten controleren of { -brand-short-name } de standaard e-mailclient is
    .accesskey = A
check-default-button =
    .label = Nu controleren…
    .accesskey = N
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Zoeken
       *[other] { "" }
    }
search-integration-label =
    .label = { search-engine-name } toestaan om berichten te doorzoeken
    .accesskey = t
config-editor-button =
    .label = Configuratie-editor…
    .accesskey = C
return-receipts-description = Bepalen hoe { -brand-short-name } omgaat met leesbevestigingen
return-receipts-button =
    .label = Leesbevestigingen…
    .accesskey = L
automatic-updates-label =
    .label = Updates automatisch installeren (aanbevolen: verbeterde beveiliging)
    .accesskey = U
check-updates-label =
    .label = Controleren op updates, maar mij laten kiezen of ik deze wil installeren
    .accesskey = C
update-history-button =
    .label = Updategeschiedenis tonen
    .accesskey = d
use-service =
    .label = Een achtergrondservice gebruiken om updates te installeren
    .accesskey = a
networking-legend = Verbinding
proxy-config-description = Configureren hoe { -brand-short-name } verbinding maakt met het internet
network-settings-button =
    .label = Instellingen…
    .accesskey = I
offline-legend = Offline
offline-settings = Offline-instellingen configureren
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Schijfruimte
compact-folder-size =
    .value = MB in totaal

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Tot
    .accesskey = T
use-cache-after = MB ruimte gebruiken voor de buffer

##

clear-cache-button =
    .label = Nu wissen
    .accesskey = w
fonts-legend = Lettertypen & kleuren
default-font-label =
    .value = Standaardlettertype:
    .accesskey = S
default-size-label =
    .value = Grootte:
    .accesskey = G
font-options-button =
    .label = Geavanceerd…
    .accesskey = c
color-options-button =
    .label = Kleuren…
    .accesskey = K
display-width-legend = Plattetekstberichten
display-text-label = Geciteerde tekst in plattetekstberichten weergeven als:
style-label =
    .value = Stijl:
    .accesskey = t
regular-style-item =
    .label = Normaal
bold-style-item =
    .label = Vet
italic-style-item =
    .label = Cursief
bold-italic-style-item =
    .label = Vet en cursief
size-label =
    .value = Grootte:
    .accesskey = r
regular-size-item =
    .label = Normaal
bigger-size-item =
    .label = Groter
smaller-size-item =
    .label = Kleiner
quoted-text-color =
    .label = Kleur:
    .accesskey = u
search-input =
    .placeholder = Zoeken
type-column-label =
    .label = Inhoudstype
    .accesskey = t
action-column-label =
    .label = Actie
    .accesskey = A
save-to-label =
    .label = Bestanden opslaan in
    .accesskey = o
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Kiezen…
           *[other] Bladeren…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] z
           *[other] a
        }
always-ask-label =
    .label = Mij altijd vragen waar bestanden moeten worden opgeslagen
    .accesskey = v

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
extension-label =
    .label = Extensie aan bestandsnaam toevoegen
    .accesskey = n

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
font-color-label =
    .value = Tekstkleur:
    .accesskey = T
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
ab-label =
    .label = Lokale adresboeken
    .accesskey = L
directories-label =
    .label = Directoryserver:
    .accesskey = D
directories-none-label =
    .none = Geen
edit-directories-label =
    .label = Directory’s bewerken…
    .accesskey = b
email-picker-label =
    .label = E-mailadressen van uitgaande berichten automatisch toevoegen aan mijn:
    .accesskey = E
attachment-label =
    .label = Controleren op ontbrekende bijlagen
    .accesskey = C
attachment-options-label =
    .label = Sleutelwoorden…
    .accesskey = w
enable-cloud-share =
    .label = Delen voorstellen bij bestanden groter dan
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = Verwijderen
    .accesskey = V
cloud-account-description = Een nieuwe Filelink-opslagservice toevoegen

## Privacy Tab

passwords-description = { -brand-short-name } kan wachtwoordinformatie voor al uw accounts onthouden.
passwords-button =
    .label = Opgeslagen wachtwoorden…
    .accesskey = O
master-password-description = Een hoofdwachtwoord beveiligt al uw wachtwoorden, maar u moet het eens per sessie invoeren.
master-password-button =
    .label = Hoofdwachtwoord wijzigen…
    .accesskey = w
junk-description = Stel uw standaardinstellingen voor ongewensteberichtendetectie in. Accountspecifieke instellingen kunnen worden geconfigureerd in Accountinstellingen.
junk-label =
    .label = Wanneer ik berichten markeer als ongewenst:
    .accesskey = W
junk-move-label =
    .label = ze verplaatsen naar de map ‘Ongewenst’ van de account
    .accesskey = z
junk-delete-label =
    .label = ze verwijderen
    .accesskey = v
junk-read-label =
    .label = Berichten die zijn gedetecteerd als ongewenst, markeren als gelezen
    .accesskey = B
junk-log-label =
    .label = Logboek van zelflerend ongewensteberichtenfilter inschakelen
    .accesskey = o
junk-log-button =
    .label = Logboek tonen
    .accesskey = L
reset-junk-button =
    .label = Trainingsgegevens herinitialiseren
    .accesskey = T
phishing-description = { -brand-short-name } kan berichten analyseren op vermoedelijke e-mailscams door te kijken naar veelvoorkomende technieken die worden gebruikt om u te misleiden.
phishing-label =
    .label = Mij vertellen of het gelezen bericht een vermoedelijke e-mailscam is
    .accesskey = M
antivirus-description = { -brand-short-name } kan het antivirussoftware makkelijk maken om inkomende e-mailberichten op virussen te controleren voordat ze lokaal worden opgeslagen.
antivirus-label =
    .label = Antivirusprogramma’s toestaan om individuele inkomende berichten in quarantaine te plaatsen
    .accesskey = A
certificate-description = Wanneer een server om mijn persoonlijke certificaat vraagt:
certificate-auto =
    .label = Er automatisch een selecteren
    .accesskey = a
certificate-ask =
    .label = Mij elke keer vragen
    .accesskey = e
ocsp-label =
    .label = OCSP-responderservers vragen om de huidige geldigheid van certificaten te bevestigen
    .accesskey = v

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Mijn contacten na
    .accesskey = c
idle-time-label = minuten inactiviteit laten weten dat ik niet actief ben

##

away-message-label =
    .label = en mijn status op Afwezig instellen met dit statusbericht:
    .accesskey = A
send-typing-label =
    .label = Typemeldingen verzenden in conversaties
    .accesskey = T
notification-label = Als er aan u geadresseerde berichten binnenkomen:
show-notification-label =
    .label = Een melding tonen
    .accesskey = m

## Preferences UI Search Results

