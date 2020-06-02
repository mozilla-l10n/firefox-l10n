# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Všeobecné
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Písanie správ
category-compose =
    .tooltiptext = Písanie správ
general-language-and-appearance-header = Jazyk a vzhľad stránok
general-incoming-mail-header = Doručená pošta
general-files-and-attachment-header = Súbory a prílohy
general-tags-header = Značky
general-reading-and-display-header = Čítanie a zobrazenie
general-updates-header = Aktualizácie
general-network-and-diskspace-header = Sieť a miesto na disku
general-indexing-label = Indexovanie
composition-category-header = Písanie správ
composition-attachments-header = Prílohy
composition-spelling-title = Pravopis
compose-html-style-title = Štýl HTML
composition-addressing-header = Adresovanie
privacy-main-header = Súkromie
privacy-passwords-header = Heslá
privacy-junk-header = Spam
privacy-data-collection-header = Zbieranie údajov a ich použitie
privacy-security-header = Bezpečnosť
privacy-scam-detection-title = Detekcia podvodov
privacy-anti-virus-title = Antivírus
privacy-certificates-title = Certifikáty
chat-pane-header = Konverzácie
chat-status-title = Stav
chat-notifications-title = Upozornenia
chat-pane-styling-header = Štylizovanie
choose-messenger-language-description = Vyberte si jazyk, v ktorom sa majú zobrazovať ponuky, správy a oznámenia aplikácie { -brand-short-name }.
manage-messenger-languages-button =
    .label = Vybrať alternatívy…
    .accesskey = a
confirm-messenger-language-change-description = Ak chcete použiť tieto zmeny, reštartujte { -brand-short-name }
confirm-messenger-language-change-button = Použiť a reštartovať
update-pref-write-failure-title = Chyba pri zápise
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nepodarilo sa nám uložiť nastavenie. Nebolo možné zapísať údaje do súboru { $path }
update-setting-write-failure-title = Chyba pri ukladaní nastavení aktualizácií
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Aplikácia { -brand-short-name } sa stretla s chybou a túto zmenu neuložila. Berte na vedomie, že upravenie tejto možnosti vyžaduje povolenie na zápis do tohto súboru. Vy alebo váš správca systému môžete túto chybu vyriešiť udelením správnych povolení.
    
    Nebolo možné zapísať do súboru: { $path }
update-in-progress-title = Prebieha aktualizácia
update-in-progress-message = Chcete, aby { -brand-short-name } pokračoval v tejto aktualizácii?
update-in-progress-ok-button = &Zrušiť
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Pokračovať

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Pre vytvorenie hlavného hesla najprv overte svoju totožnosť.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = vytvoriť hlavné heslo
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

general-legend = Úvodná stránka { -brand-short-name }u
start-page-label =
    .label = Pri štarte { -brand-short-name }u zobraziť stránku v oblasti správy
    .accesskey = z
mail-play-button =
    .label = Ukážka
    .accesskey = U
animated-alert-label =
    .label = Zobraziť upozornenie
    .accesskey = b
customize-alert-label =
    .label = Prispôsobiť…
    .accesskey = o
mail-custom-sound-label =
    .label = Použiť nasledovný zvukový súbor
    .accesskey = n
mail-browse-sound-button =
    .label = Prehľadávať…
    .accesskey = P

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

display-width-legend = Textové správy
display-text-label = Pri zobrazovaní citácií v textových správach:
style-label =
    .value = Štýl:
    .accesskey = t
regular-style-item =
    .label = Normálne
bold-style-item =
    .label = Tučné
italic-style-item =
    .label = Kurzíva
bold-italic-style-item =
    .label = Tučná kurzíva
size-label =
    .value = Veľkosť:
    .accesskey = o
regular-size-item =
    .label = Normálne
bigger-size-item =
    .label = Väčšie
smaller-size-item =
    .label = Menšie
display-tags-text = Farebné popisy je možné použiť na triedenie vašich správ podľa kategórie a priorít.
delete-tag-button =
    .label = Odstrániť
    .accesskey = O

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##


## Privacy Tab


## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

