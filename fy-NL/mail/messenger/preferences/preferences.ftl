# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Algemien
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Opstelle
category-compose =
    .tooltiptext = Opstelle
general-language-and-appearance-header = Taal en Foarmjouwing
general-incoming-mail-header = Ynkommende e-mailberjochten:
general-files-and-attachment-header = Bestannen en Bylagen
general-tags-header = Labels
general-reading-and-display-header = Lêze en werjefte
general-updates-header = Fernijingen
general-network-and-diskspace-header = Netwurk & Skiifromte
general-indexing-label = Yndeksearring
composition-category-header = Komposysje
composition-attachments-header = Bylagen
composition-spelling-title = Stavering
compose-html-style-title = HTML-styl
composition-addressing-header = Addressearring
privacy-main-header = Privacy
privacy-passwords-header = Wachtwurden
privacy-junk-header = Net-winske berjochten
privacy-data-collection-header = Gegevenssammeling en -gebrûk
privacy-security-header = Befeiliging
privacy-scam-detection-title = Scamdeteksje
privacy-anti-virus-title = Antifirus
privacy-certificates-title = Sertifikaten
chat-pane-header = Chat
chat-status-title = Steat
chat-notifications-title = Notifikaasjes
chat-pane-styling-header = Foarmjouwing
choose-messenger-language-description = Kies de taal dy't brûkt wurdt foar de menu's, berjochten en meldingen fan { -brand-short-name }.
manage-messenger-languages-button =
    .label = Alternativen ynstelle…
    .accesskey = A
confirm-messenger-language-change-description = Start { -brand-short-name } opnij om de fernijing ta te passen
confirm-messenger-language-change-button = Tapasse en opnij starte
update-pref-write-failure-title = Skriuwflater
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Net ynb steat foarkar te bewarjen. Koe net skriuwe nei: { $path }
update-setting-write-failure-title = Flater by bewarjen fernijingsfoarkarren
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } hat in flater oantroffen en hat dizze wiziging net bewarre. Merk op dat foar it ynstellen fan dizze fernijingsfoarkar skriuwrjochten foar ûndersteand bestân nedich binne. Jo of jo systeembehearder kin dizze flater oplosse troch de groep ‘Gebruikers’ folsleine tagong ta dit bestân te jaan.
    
    Koe net skriuwe nei bestân: { $path }
update-in-progress-title = Fernijing dwaande
update-in-progress-message = Wolle jo dat { -brand-short-name } trochgiet mei dizze fernijing?
update-in-progress-ok-button = &Ferwerpe
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Trochgean

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Ferifiearje jo identiteit om in haadwachtwurd oan te meitsjen.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om in haadwachtwurd yn te stellen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = in haadwachtwurd oan te meitsjen
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

general-legend = { -brand-short-name }-startside
restore-default-label =
    .label = Standertynstelling tebeksette
    .accesskey = S
new-message-arrival = As nije berjochten oankomme:
mail-play-button =
    .label = Ofspylje
    .accesskey = f
animated-alert-label =
    .label = In melding toane
    .accesskey = t
mail-custom-sound-label =
    .label = It folgjende lûdsbestân brûke
    .accesskey = l
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Zoeken
       *[other] { "" }
    }

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

default-font-label =
    .value = Standertlettertype:
    .accesskey = S
default-size-label =
    .value = Grutte:
    .accesskey = G
display-width-legend = Platte-tekstberjochten
display-text-label = Sitearre tekst yn platte-tekstberjochten werjaan as:
style-label =
    .value = Styl:
    .accesskey = S
regular-style-item =
    .label = Normaal
bold-style-item =
    .label = Fet
italic-style-item =
    .label = Skreef
bold-italic-style-item =
    .label = Fet en skreef
size-label =
    .value = Grutte:
    .accesskey = G
regular-size-item =
    .label = Normaal
bigger-size-item =
    .label = Grutter
smaller-size-item =
    .label = Lytser
save-to-label =
    .label = Bewarje bestannen yn
    .accesskey = w
always-ask-label =
    .label = My altyd freegje wêr't bestannen bewarre wurde moatte
    .accesskey = M

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Berjochten trochstjoere:
    .accesskey = t
inline-label =
    .label = Yn it berjocht
as-attachment-label =
    .label = As bylage
extension-label =
    .label = Ekstinsje oan bestânsnamme tafoegje
    .accesskey = t

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Elke
    .accesskey = E
auto-save-end = minuten automatysk bewarje

##

spellcheck-label =
    .label = Stavering kontrolearje foar it ferstjoeren
    .accesskey = k
language-popup-label =
    .value = Taal:
    .accesskey = T
font-label =
    .value = Lettertype:
    .accesskey = L
font-color-label =
    .value = Tekstkleur:
    .accesskey = k
restore-html-label =
    .label = Standertwearden tebeksette
    .accesskey = S
format-description = Tekstopmaakgedrach konfigurearje
send-options-label =
    .label = Ferstjoeropsjes…
    .accesskey = F
ab-label =
    .label = Lokale adresboeken
    .accesskey = r
directories-none-label =
    .none = Gjin
email-picker-label =
    .label = E-mailadressen fan útgeande berjochten automatysk tafoegje oan myn:
    .accesskey = t
attachment-label =
    .label = Kontrolearje op fergetten bylagen
    .accesskey = f
attachment-options-label =
    .label = Kaaiwurden…
    .accesskey = K

## Privacy Tab

passwords-button =
    .label = Bewarre wachtwurden…
    .accesskey = B
junk-label =
    .label = Wannear ik berjochten markearje as net-winske:
    .accesskey = W
junk-move-label =
    .label = se ferpleatse nei de map "Net-winske" fan de account
    .accesskey = u
junk-delete-label =
    .label = se fuortsmite
    .accesskey = t
junk-read-label =
    .label = Berjochten dy't detektearre binne as net-winske, markearje as lêzen
    .accesskey = k
junk-log-button =
    .label = Lochboek toane
    .accesskey = L
phishing-label =
    .label = My fertelle oft it lêzen berjocht in fertochte e-mailscam is
    .accesskey = e
antivirus-description = { -brand-short-name } kin it foar antifirusprogramma maklik meitsje om ynkommende e-mailberjochten op firussen te kontrolearjen foardat se lokaal bewarre wurde.
antivirus-label =
    .label = Antifirusprogramma’s tastean om yndividuele ynkommende berjochten yn karantêne te pleatsen
    .accesskey = u
certificate-auto =
    .label = Selektearje automatysk ien
    .accesskey = m

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

