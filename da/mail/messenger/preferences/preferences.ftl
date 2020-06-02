# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
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

# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Søgning
       *[other] { "" }
    }

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

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


## Privacy Tab

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
junk-delete-label =
    .label = Slet dem
    .accesskey = S
junk-read-label =
    .label = Marker spam-meddelelser som læste
    .accesskey = M
junk-log-button =
    .label = Vis log
    .accesskey = V
reset-junk-button =
    .label = Nulstil indlærte data
    .accesskey = N
antivirus-description = { -brand-short-name } kan gøre det lettere for antivirusprogrammer at analysere indkommende meddelelser for virus, før de gemmes lokalt.
antivirus-label =
    .label = Tillad antivirusprogrammer at sætte indkommende meddelelser i karantæne
    .accesskey = T

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

