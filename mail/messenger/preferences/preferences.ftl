# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-title =
    .title =
        { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
        }
pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Skriving
category-compose =
    .tooltiptext = Skriving
pane-chat-title = Nettprat
category-chat =
    .tooltiptext = Nettprat
pane-calendar-title = Kalender
category-calendar =
    .tooltiptext = Kalender
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
general-legend = { -brand-short-name }-startside
start-page-label =
    .label = Vis startsida i meldingsområdet når { -brand-short-name } startar
    .accesskey = V
location-label =
    .value = Adresse:
    .accesskey = A
restore-default-label =
    .label = Bruk standard
    .accesskey = u
default-search-engine = Standard søkjemotor
new-message-arrival = Når ei ny melding kjem:
mail-play-button =
    .label = Spel av
    .accesskey = e
change-dock-icon = Endra innstillingar for app-ikonet
app-icon-options =
    .label = Innstillingar for app-ikon …
    .accesskey = n
animated-alert-label =
    .label = Vis eit varsel
    .accesskey = V
tray-icon-label =
    .label = Vis eit ikon i systemstatusfeltet
    .accesskey = t
mail-custom-sound-label =
    .label = Bruk følgjande lydfil
    .accesskey = r
mail-browse-sound-button =
    .label = Bla gjennom …
    .accesskey = B
enable-gloda-search-label =
    .label = Slå på globalt søk og indeksering
    .accesskey = S
allow-hw-accel =
    .label = Bruk maskinvareakselerasjon når tilgjengeleg
    .accesskey = m
store-type-label =
    .value = Lagringstype for meldingar i nye kontoar:
    .accesskey = d
mbox-store-label =
    .label = Fil per mappe (mbox)
maildir-store-label =
    .label = Fil per melding (maildir)
scrolling-legend = Rulling
autoscroll-label =
    .label = Bruk autorulling
    .accesskey = B
smooth-scrolling-label =
    .label = Bruk jamn rulling
    .accesskey = r
system-integration-legend = Systemintegrasjon
always-check-default =
    .label = Alltid kontroller om { -brand-short-name } er standard e-postklient ved oppstart
    .accesskey = l
check-default-button =
    .label = Sjekk no …
    .accesskey = n
search-integration-label =
    .label = Tillat { search-engine-name } å søkja i meldingar
    .accesskey = T
config-editor-button =
    .label = Konfigurasjonseditor …
    .accesskey = o
return-receipts-description = Avgjer korleis { -brand-short-name } skal handsama kvitteringar
return-receipts-button =
    .label = Kvitteringar …
    .accesskey = K
check-updates-label =
    .label = Sjå etter oppdateringar, men la meg velja om dei skal installerast
    .accesskey = S
update-history-button =
    .label = Vis oppdateringshistorikk
    .accesskey = V
use-service =
    .label = Bruk ei bakgrunnsteneste for å installera oppdateringar
    .accesskey = B
networking-legend = Tilkopling
proxy-config-description = Still inn korleis { -brand-short-name } koplar seg til Internett
network-settings-button =
    .label = Innstillingar …
    .accesskey = I
offline-legend = Fråkopla
offline-settings = Konfigurer innstillingar for fråkopla modus
offline-settings-button =
    .label = Fråkopla …
    .accesskey = F
diskspace-legend = Diskplass
offline-compact-folder =
    .label = Komprimer alle mapper når det vil spara meir enn
    .accesskey = K
compact-folder-size =
    .value = MB totalt

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Bruk opptil
    .accesskey = B
use-cache-after = MB diskplass for snøgglageret

##

clear-cache-button =
    .label = Tøm no
    .accesskey = T
default-font-label =
    .value = Standard skrifttype:
    .accesskey = t
default-size-label =
    .value = Storleik:
    .accesskey = o
font-options-button =
    .label = Skrifttypar …
    .accesskey = r
display-width-legend = Meldingar i normal tekst
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Vis smilefjes som bilde
    .accesskey = V
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
size-label =
    .value = Størrelse:
    .accesskey = t
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Større
smaller-size-item =
    .label = Mindre
search-input =
    .placeholder = Søk
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
display-tags-text = Merkelapp-stikkord kan brukast for å kategorisera og prioritera meldingane dine.
delete-tag-button =
    .label = Slett
    .accesskey = S
auto-mark-as-read =
    .label = Automatisk merk meldingar som lesne
    .accesskey = A
mark-read-no-delay =
    .label = Med ein gong dei er viste
    .accesskey = M

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Etter dei er viste i
    .accesskey = E
seconds-label = sekund

##

open-msg-tab =
    .label = Ei ny fane
    .accesskey = E
open-msg-window =
    .label = Eit nytt meldingsvindauge
    .accesskey = i
open-msg-ex-window =
    .label = Eit eksisterande meldingsvindauge
    .accesskey = t
close-move-delete =
    .label = Lat att meldingsvindauge/fane ved flytting eller sletting
    .accesskey = L
condensed-addresses-label =
    .label = Vis berre visings-namnet for personar i adresseboka
    .accesskey = V

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

warn-on-send-accel-key =
    .label = Stadfest når tastatursnarveg vert brukt for å sende meldingar
    .accesskey = f
spellcheck-label =
    .label = Stavekontroll før meldingar vert sende
    .accesskey = S
spellcheck-inline-label =
    .label = Stavekontroll medan du skriv
    .accesskey = a
language-popup-label =
    .value = Språk:
    .accesskey = k
download-dictionaries-link = Last ned fleire ordbøker
font-label =
    .value = Skrifttype:
    .accesskey = S
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
send-options-label =
    .label = Sende-innstillingar …
    .accesskey = n
autocomplete-description = Ved adressering av meldingar, sjå etter treff i:
ab-label =
    .label = Lokale adressebøker
    .accesskey = L
directories-label =
    .label = Katalogtenar:
    .accesskey = K
directories-none-label =
    .none = Ingen
edit-directories-label =
    .label = Rediger katalogar …
    .accesskey = R
email-picker-label =
    .label = Automatisk legg utgåande e-postadresser til i:
    .accesskey = A
attachment-label =
    .label = Åtvar meg dersom vedlegg manglar
    .accesskey = Å
enable-cloud-share =
    .label = Tilby å dele for filer større enn
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = Fjern
    .accesskey = F
cloud-account-description = Legg til ei Filelink-lagringsteneste

## Privacy Tab

mail-content = E-postinnhald
remote-content-label =
    .label = Tillat eksternt innhald i meldingar
    .accesskey = T
web-content = Nettinnhald
history-label =
    .label = Hugs nettsider og lenker eg har besøkt
    .accesskey = H
third-party-label =
    .value = Tillat tredjeparts infokapslar:
    .accesskey = i
third-party-always =
    .label = Alltid
third-party-never =
    .label = Aldri
third-party-visited =
    .label = Frå besøkte
passwords-description = { -brand-short-name } kan hugse passordinformasjon for alle kontoane dine, slik at du ikkje treng å skriva inn innloggingsdetaljane fleire gonger.
master-password-description = Du kan bruka eit hovudpassord for å verna alle passorda dine, men du må skriva inn passordet ein gong for kvar programøkt.
master-password-label =
    .label = Bruk eit hovudpassord
    .accesskey = B
master-password-button =
    .label = Endra hovudpassord …
    .accesskey = E
junk-description = Vel standard-innstilling for uønskt e-post. Konto-spesifikke innstillingar for uønskt e-post kan stillast inn i Konto-innstillingar.
junk-label =
    .label = Når eg merkar meldingar som uønskte:
    .accesskey = N
junk-move-label =
    .label = Flytt dei til «Uønskt»-mappa på kontoen
    .accesskey = F
junk-delete-label =
    .label = Slett dei
    .accesskey = t
junk-log-label =
    .label = Slå på logging for adaptiv filter for uønskt e-post
    .accesskey = l
junk-log-button =
    .label = Vis logg
    .accesskey = V
reset-junk-button =
    .label = Still tilbake treningsdata
    .accesskey = t
phishing-description = { -brand-short-name } kan analysere meldingar og oppdage mogleg e-postsvindel ved å sjå etter vanlege teknikkar brukt for å lure deg.
phishing-label =
    .label = Fortel meg om meldinga eg les er mistenkt e-postsvindel
    .accesskey = F
antivirus-label =
    .label = Tillat antivirus-program å leggja innkomande meldingar i karantene
    .accesskey = T
certificate-description = Når ein tenar ber om det personlege sertifikatet mitt:
certificate-auto =
    .label = Vel eit automatisk
    .accesskey = e
certificate-ask =
    .label = Spør meg kvar gong
    .accesskey = S
ocsp-label =
    .label = Spør OCSP-tenaren om å stadfesta at sertifikat gjeld
    .accesskey = S

## Chat Tab

startup-label =
    .value = Når { -brand-short-name } startar:
    .accesskey = s
offline-label =
    .label = Behald nettprat-kontoane fråkopla
auto-connect-label =
    .label = Kopla til nettprat-kontoane automatisk

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-time-label = minutt med inaktivitet

##

send-typing-label =
    .label = Send varsel om at eg skriv i samtalar
    .accesskey = t
notification-label = Når meldingar sendt til deg kjem:
show-notification-label =
    .label = Vis eit varsel
    .accesskey = V
notification-all =
    .label = med namnet åt avsendaren og førehandsvising
notification-name =
    .label = berre med namnet åt avsendaren
notification-empty =
    .label = utan nokon info
chat-play-sound-label =
    .label = Spel ein lyd
    .accesskey = l
chat-play-button =
    .label = Spel av
    .accesskey = p
chat-custom-sound-label =
    .label = Bruk lydfil
    .accesskey = B
chat-browse-sound-button =
    .label = Bla gjennom …
    .accesskey = B

## Preferences UI Search Results

