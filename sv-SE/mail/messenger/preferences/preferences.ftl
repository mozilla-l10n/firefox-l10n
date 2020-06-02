# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Allmänt
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Skriva
category-compose =
    .tooltiptext = Skriva
general-language-and-appearance-header = Språk & utseende
general-incoming-mail-header = Inkommande e-post
general-files-and-attachment-header = Filer & bilagor
general-tags-header = Etiketter
general-reading-and-display-header = Läsa & visning
general-updates-header = Uppdateringar
general-network-and-diskspace-header = Nätverk & diskutrymme
general-indexing-label = Indexering
composition-category-header = Skriva meddelande
composition-attachments-header = Bilagor
composition-spelling-title = Stavning
compose-html-style-title = HTML-stil
composition-addressing-header = Adressering
privacy-main-header = Sekretess
privacy-passwords-header = Lösenord
privacy-junk-header = Skräp
privacy-data-collection-header = Datainsamling och användning
privacy-security-header = Säkerhet
privacy-scam-detection-title = Bluffdetektering
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certifikat
chat-pane-header = Chatt
chat-status-title = Status
chat-notifications-title = Aviseringar
chat-pane-styling-header = Formatering
choose-messenger-language-description = Välj språk som används för att visa menyer, meddelanden och aviseringar från { -brand-short-name }.
manage-messenger-languages-button =
    .label = Ange alternativ...
    .accesskey = A
confirm-messenger-language-change-description = Starta om { -brand-short-name } för att tillämpa ändringarna
confirm-messenger-language-change-button = Tillämpa och starta om
update-pref-write-failure-title = Skrivfel
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Det gick inte att spara inställning. Kunde inte skriva till fil: { $path }
update-setting-write-failure-title = Det gick inte att spara uppdateringsinställningar
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } stötte på ett fel och lagrade inte den här ändringen. Observera att ange denna uppdateringsinställning kräver tillstånd att skriva till filen nedan. Du eller en systemadministratör kan eventuellt lösa felet genom att ge användargruppen fullständig kontroll till den här filen.
    
    Kunde inte skriva till fil: { $path }
update-in-progress-title = Uppdatering pågår
update-in-progress-message = Vill du att { -brand-short-name } ska fortsätta med denna uppdatering?
update-in-progress-ok-button = &Ignorera
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortsätt

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Verifiera din identitet för att skapa ett huvudlösenord.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Om du vill skapa ett huvudlösenord anger du dina inloggningsuppgifter för Windows. Detta skyddar dina kontons säkerhet.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = skapa ett huvudlösenord
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

start-page-label =
    .label = Visa startsidan i förhandsgranskningen när { -brand-short-name } startar
    .accesskey = ö
restore-default-label =
    .label = Återställ standard
    .accesskey = Å
new-message-arrival = När ny e-post kommer:
mail-play-button =
    .label = Spela upp
    .accesskey = e
animated-alert-label =
    .label = Visa en meddelanderuta
    .accesskey = V
customize-alert-label =
    .label = Anpassa…
    .accesskey = n
mail-custom-sound-label =
    .label = Använd följande ljudfil
    .accesskey = d
mail-browse-sound-button =
    .label = Bläddra…
    .accesskey = B
networking-legend = Anslutning
offline-legend = Nedkopplat läge
offline-settings = Ange inställningar för nedkopplat läge
offline-settings-button =
    .label = Nedkopplat läge…
    .accesskey = N

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

display-width-legend = Oformaterade meddelanden
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Visa smilisar (gubbar som uttrycker känslor).
    .accesskey = m
style-label =
    .value = Stil:
    .accesskey = S
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Fet
italic-style-item =
    .label = Kursiv
bold-italic-style-item =
    .label = Fet kursiv
size-label =
    .value = Storlek:
    .accesskey = o
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Större
smaller-size-item =
    .label = Mindre

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Vidarebefordra meddelanden:
    .accesskey = V
inline-label =
    .label = Infogade
as-attachment-label =
    .label = Bifogade
extension-label =
    .label = med ett filnamnstillägg
    .accesskey = m

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Autospara var
    .accesskey = u
auto-save-end = minut

##

warn-on-send-accel-key =
    .label = Bekräfta när du skickar meddelanden med tangentbordskommando
    .accesskey = ä
spellcheck-label =
    .label = Kontrollera stavningen innan meddelanden skickas
    .accesskey = K
spellcheck-inline-label =
    .label = Använd automatisk stavningskontroll
    .accesskey = A
language-popup-label =
    .value = Språk:
    .accesskey = S
download-dictionaries-link = Hämta fler ordlistor
font-label =
    .value = Teckensnitt:
    .accesskey = T
font-color-label =
    .value = Textfärg:
    .accesskey = x
bg-color-label =
    .value = Bakgrundsfärg:
    .accesskey = B
restore-html-label =
    .label = Återställ standard
    .accesskey = Å
format-description = Anpassa valet av textformat:
send-options-label =
    .label = Anpassa…
    .accesskey = A
autocomplete-description = Vid adressering av meddelanden, sök efter matchande e-postadresser i:
ab-label =
    .label = Lokala adressböcker
    .accesskey = L
directories-label =
    .label = Katalogserver:
    .accesskey = K
edit-directories-label =
    .label = Redigera kataloger…
    .accesskey = R
email-picker-label =
    .label = Spara automatiskt utgående e-postadresser i:
    .accesskey = S

## Privacy Tab

junk-description = Ange inställningar för skräpposthantering. Kontospecifika skräppostinställningar kan göras i Kontoinställningar.
junk-label =
    .label = När jag märker meddelanden som skräppost:
    .accesskey = N
junk-move-label =
    .label = Flytta dem till kontots ”Skräp”-mapp
    .accesskey = F
junk-delete-label =
    .label = Ta bort dem
    .accesskey = T
junk-read-label =
    .label = Märk skräpklassade meddelanden som lästa
    .accesskey = M
junk-log-button =
    .label = Visa logg
    .accesskey = V
reset-junk-button =
    .label = Återställ träningsdata
    .accesskey = Å
phishing-description = { -brand-short-name } kan granska meddelanden efter misstänkta e-postbluffar genom att leta efter vanliga knep som används för att lura dig.
phishing-label =
    .label = Varna mig om meddelandet jag läser är en misstänkt e-postbluff
    .accesskey = V
antivirus-description = { -brand-short-name } kan göra det lätt för antivirusprogram att granska inkommande e-postmeddelanden innan de sparas lokalt.
antivirus-label =
    .label = Låt antivirusprogram sätta inkommande meddelanden i karantän
    .accesskey = L

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

