# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-calendar-title = Kalender
category-calendar =
    .tooltiptext = Kalender
general-language-and-appearance-header = Sprog og udseende
general-incoming-mail-header = Indgående meddelelser
general-files-and-attachment-header = Filer og vedhæftninger
general-tags-header = Mærker
general-reading-and-display-header = Læsning & visning
general-updates-header = Opdateringer
general-network-and-diskspace-header = Netværk & diskplads
general-indexing-label = Indeksering
composition-category-header = Skrivning
composition-attachments-header = Vedhæftede filer
composition-spelling-title = Stavning
compose-html-style-title = HTML-stil
composition-addressing-header = Adresser
privacy-main-header = Privatliv
privacy-passwords-header = Adgangskoder
privacy-junk-header = Spam
privacy-data-collection-header = Dataindsamling og -brug
privacy-security-header = Sikkerhed
privacy-scam-detection-title = Svindelmails
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certifikater
chat-pane-header = Chat
chat-status-title = Status
chat-notifications-title = Beskeder
chat-pane-styling-header = Stil
choose-messenger-language-description = Vælg det sprog, der skal bruges i brugerfladen i { -brand-short-name }.
manage-messenger-languages-button =
    .label = Vælg alternativer…
    .accesskey = l
confirm-messenger-language-change-description = Genstart { -brand-short-name } for at anvende ændringerne
confirm-messenger-language-change-button = Anvend og genstart
update-pref-write-failure-title = Skrivefejl
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Kunne ikke gemme indstillingerne. Kan ikke skrive til filen: { $path }
update-setting-write-failure-title = Kunne ikke gemme indstillinger for opdatering
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message = { -brand-short-name } stødte på en fejl og gemte ikke ændringen. Bemærk, at for at kunne gemme ændringer, skal der være tilladelse til at skrive til den nedennævnte fil. Du eller en systemadministrator kan måske løse problemet ved at give gruppen Users fuld kontrol over filen.
update-in-progress-title = Opdaterer…
update-in-progress-message = Skal { -brand-short-name } fortsætte med denne opdatering?
update-in-progress-ok-button = &Annuller
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortsæt

## OS Authentication dialog


## General Tab

enable-gloda-search-label =
    .label = Aktiver global søgning og indeksering
    .accesskey = A
allow-hw-accel =
    .label = Brug hardware-acceleration hvor muligt
    .accesskey = h
store-type-label =
    .value = Lagertype for meddelelser for nye konti:
    .accesskey = L
mbox-store-label =
    .label = En fil pr. mappe (mbox)
maildir-store-label =
    .label = En fil pr. meddelelse (maildir)
scrolling-legend = Scrolling
autoscroll-label =
    .label = Brug autoscrolling
    .accesskey = B
smooth-scrolling-label =
    .label = Brug blød scrolling
    .accesskey = r
system-integration-legend = Systemintegration
always-check-default =
    .label = Undersøg altid om { -brand-short-name } er standardmailprogrammet, når det startes
    .accesskey = U
check-default-button =
    .label = Undersøg nu…
    .accesskey = n
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Søgning
       *[other] { "" }
    }
search-integration-label =
    .label = Tillad { search-engine-name } at søge efter meddelelser
    .accesskey = T
config-editor-button =
    .label = Avancerede indstillinger…
    .accesskey = r
return-receipts-description = Vælg hvordan { -brand-short-name } skal håndtere kvitteringer
return-receipts-button =
    .label = Kvitteringer…
    .accesskey = v
update-app-legend = { -brand-short-name }-opdateringer
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Version { $version }
update-history-button =
    .label = Vis opdateringshistorik
    .accesskey = V
use-service =
    .label = Brug en baggrundsservice til at installere opdateringer
    .accesskey = b
networking-legend = Forbindelse
proxy-config-description = Konfigurer hvordan { -brand-short-name } forbinder til internettet
network-settings-button =
    .label = Indstillinger…
    .accesskey = I
offline-legend = Offline
offline-settings = Rediger offline-indstillinger
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Diskplads
offline-compact-folder =
    .label = Optimer mapper, når det kan spare mere end
    .accesskey = k
compact-folder-size =
    .value = MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Benyt op til
    .accesskey = B
use-cache-after = MB til mellemlageret

##

smart-cache-label =
    .label = Tilsidesæt automatisk cachehåndtering
    .accesskey = s
clear-cache-button =
    .label = Ryd nu
    .accesskey = R
save-to-label =
    .label = Gem filer i
    .accesskey = f
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Vælg…
           *[other] Gennemse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] G
           *[other] G
        }
always-ask-label =
    .label = Spørg mig altid, hvor filer skal gemmes
    .accesskey = S

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

enable-cloud-share =
    .label = Tilbyd at bruge Filelink ved filer større end
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = Fjern
    .accesskey = F
cloud-account-description = Tilføj en ny Filelink-tjeneste

## Privacy Tab

mail-content = Meddelelsesindhold
remote-content-label =
    .label = Tillad eksternt indhold i meddelelser
    .accesskey = T
exceptions-button =
    .label = Undtagelser…
    .accesskey = n
remote-content-info =
    .value = Læs mere om problemer med privatliv i forbindelse med eksternt indhold
web-content = Webindhold
history-label =
    .label = Husk websteder og links jeg har besøgt
    .accesskey = H
cookies-label =
    .label = Accepter cookies fra websteder
    .accesskey = A
third-party-label =
    .value = Accepter tredjeparts cookies:
    .accesskey = c
third-party-always =
    .label = Altid
third-party-never =
    .label = Aldrig
third-party-visited =
    .label = Fra besøgte
keep-label =
    .value = Behold indtil:
    .accesskey = B
keep-expire =
    .label = De udløber
keep-close =
    .label = Jeg lukker { -brand-short-name }
keep-ask =
    .label = Spørg mig hver gang
cookies-button =
    .label = Vis cookies…
    .accesskey = V
passwords-description = { -brand-short-name } kan huske adgangskoder til alle dine konti, så du ikke behøver at indtaste dem.
passwords-button =
    .label = Gemte adgangskoder…
    .accesskey = G
master-password-description = Hovedadgangskoden beskytter alle dine adgangskoder, men du skal indtaste den ved hver opstart.
master-password-label =
    .label = Brug hovedadgangskode
    .accesskey = U
master-password-button =
    .label = Skift hovedadgangskode…
    .accesskey = S
junk-description = Du kan redigere kontospecifikke spam-indstillinger i vinduet Kontoindstillinger.
junk-label =
    .label = Når du markerer meddelelsen som spam:
    .accesskey = å
junk-move-label =
    .label = Flyt dem til mappen Spam på kontoen
    .accesskey = F
junk-delete-label =
    .label = Slet dem
    .accesskey = S
junk-read-label =
    .label = Marker spam-meddelelser som læste
    .accesskey = M
junk-log-label =
    .label = Aktiver logning af spam-filter
    .accesskey = A
junk-log-button =
    .label = Vis log
    .accesskey = V
reset-junk-button =
    .label = Nulstil indlærte data
    .accesskey = N
phishing-description = { -brand-short-name } kan analysere meddelelser for mailsvindel ved at se efter standardteknikker, som benyttes til at snyde dig.
phishing-label =
    .label = Fortæl mig, hvis meddelelsen jeg læser er mailsvindel
    .accesskey = F
antivirus-description = { -brand-short-name } kan gøre det lettere for antivirusprogrammer at analysere indkommende meddelelser for virus, før de gemmes lokalt.
antivirus-label =
    .label = Tillad antivirusprogrammer at sætte indkommende meddelelser i karantæne
    .accesskey = T
certificate-description = Når en server forespørger mit personlige certifikat:
certificate-auto =
    .label = Vælg et automatisk
    .accesskey = a
certificate-ask =
    .label = Spørg mig hver gang
    .accesskey = ø
ocsp-label =
    .label = Send forespørgsel til OCSP responder-servere for at bekræfte certifikaters aktuelle gyldighed
    .accesskey = e

## Chat Tab

startup-label =
    .value = Når { -brand-short-name } startes:
    .accesskey = s
offline-label =
    .label = Lad mine chat-konti være offline
auto-connect-label =
    .label = Forbind automatisk mine chat-konti

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Skift min status til Ikke til stede efter
    .accesskey = i
idle-time-label = minutter uden aktivitet

##

away-message-label =
    .label = og vis denne meddelelse:
    .accesskey = m
notification-label = Når meddelelser til dig ankommer:
show-notification-label =
    .label = Vis en besked
    .accesskey = V
notification-all =
    .label = med afsenderens navn og en forhåndsvisning af indholdet
notification-name =
    .label = med afsenderens navn og intet andet
notification-empty =
    .label = uden info fra mailen
chat-play-sound-label =
    .label = Afspil lyd
    .accesskey = l
chat-play-button =
    .label = Afspil
    .accesskey = A
chat-custom-sound-label =
    .label = Brug denne lydfil
    .accesskey = B
chat-browse-sound-button =
    .label = Gennemse…
    .accesskey = G

## Preferences UI Search Results

