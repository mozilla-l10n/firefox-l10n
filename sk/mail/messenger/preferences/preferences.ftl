# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Všeobecné
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Písanie správ
category-compose =
    .tooltiptext = Písanie správ
pane-chat-title = Konverzácie
category-chat =
    .tooltiptext = Konverzácie
pane-calendar-title = Kalendár
category-calendar =
    .tooltiptext = Kalendár
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

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Úvodná stránka { -brand-short-name }u
start-page-label =
    .label = Pri štarte { -brand-short-name }u zobraziť stránku v oblasti správy
    .accesskey = z
restore-default-label =
    .label = Obnoviť predvolenú
    .accesskey = d
default-search-engine = Predvolený vyhľadávací modul
new-message-arrival = Pri prijatí novej správy
mail-play-button =
    .label = Ukážka
    .accesskey = U
change-dock-icon = Zmena nastavení ikony aplikácie
app-icon-options =
    .label = Nastavenia ikony aplikácie…
    .accesskey = e
animated-alert-label =
    .label = Zobraziť upozornenie
    .accesskey = b
customize-alert-label =
    .label = Prispôsobiť…
    .accesskey = o
tray-icon-label =
    .label = Zobraziť ikonu v oznamovacej oblasti systémového panela úloh
    .accesskey = k
mail-custom-sound-label =
    .label = Použiť nasledovný zvukový súbor
    .accesskey = n
mail-browse-sound-button =
    .label = Prehľadávať…
    .accesskey = P
enable-gloda-search-label =
    .label = Povoliť globálne vyhľadávanie a indexovanie správ
    .accesskey = o
allow-hw-accel =
    .label = Použiť hardvérové urýchľovanie (ak je dostupné)
    .accesskey = h
store-type-label =
    .value = Spôsob ukladania správ pre nové účty:
    .accesskey = b
mbox-store-label =
    .label = Samostatný súbor pre každý priečinok (mbox)
maildir-store-label =
    .label = Samostatný súbor pre každú správu (maildir)
scrolling-legend = Posúvanie obsahu
autoscroll-label =
    .label = Použiť automatický posun
    .accesskey = a
smooth-scrolling-label =
    .label = Použiť plynulý posun
    .accesskey = n
system-integration-legend = Integrácia so systémom
always-check-default =
    .label = Pri štarte kontrolovať, či je { -brand-short-name } predvoleným poštovým klientom
    .accesskey = k
check-default-button =
    .label = Skontrolovať…
    .accesskey = S
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Umožniť službe { search-engine-name } prehľadávať správy
    .accesskey = U
config-editor-button =
    .label = Editor nastavení…
    .accesskey = E
return-receipts-description = Zistiť ako { -brand-short-name } spracováva potvrdenia o prečítaní
return-receipts-button =
    .label = Potvrdenia o prečítaní…
    .accesskey = P
automatic-updates-label =
    .label = Automaticky inštalovať aktualizácie (odporúčané z dôvodu zvýšenej bezpečnosti)
    .accesskey = A
check-updates-label =
    .label = Vyhľadávať aktualizácie, ale poskytnúť možnosť zvoliť, či sa nainštalujú
    .accesskey = k
update-history-button =
    .label = Zobraziť históriu aktualizácií
    .accesskey = Z
use-service =
    .label = Na inštaláciu aktualizácií použiť službu na pozadí
    .accesskey = k
networking-legend = Pripojenie
proxy-config-description = Nastaviť spôsob, akým sa { -brand-short-name } pripája k sieti Internet
network-settings-button =
    .label = Nastavenia…
    .accesskey = N
offline-legend = Režim offline
offline-settings = Konfigurácia nastavení režimu offline
offline-settings-button =
    .label = Nastavenia…
    .accesskey = a
diskspace-legend = Miesto na disku
offline-compact-folder =
    .label = Vykonať údržbu všetkých priečinkov, ak sa celkovo ušetrí aspoň
    .accesskey = V
compact-folder-size =
    .value = MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Vyhradiť do
    .accesskey = h
use-cache-after = MB na disku pre vyrovnávaciu pamäť

##

clear-cache-button =
    .label = Vymazať teraz
    .accesskey = e
fonts-legend = Písma a farby
default-font-label =
    .value = Predvolené písmo:
    .accesskey = e
default-size-label =
    .value = Veľkosť:
    .accesskey = V
font-options-button =
    .label = Pokročilé…
    .accesskey = P
color-options-button =
    .label = Farby…
    .accesskey = F
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
quoted-text-color =
    .label = Farba:
    .accesskey = a
search-input =
    .placeholder = Hľadať
type-column-label =
    .label = Typ obsahu
    .accesskey = T
action-column-label =
    .label = Akcia
    .accesskey = A
save-to-label =
    .label = Súbory ukladať do
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Vybrať…
           *[other] Prehľadávať…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] h
        }
always-ask-label =
    .label = Vždy sa opýtať, kam súbory uložiť
    .accesskey = k
display-tags-text = Farebné popisy je možné použiť na triedenie vašich správ podľa kategórie a priorít.
delete-tag-button =
    .label = Odstrániť
    .accesskey = O

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Správy odosielať ďalej:
    .accesskey = S
inline-label =
    .label = V texte
as-attachment-label =
    .label = Ako príloha
extension-label =
    .label = Pridať príponu k názvu súboru
    .accesskey = d

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Automaticky ukladať každých
    .accesskey = A
auto-save-end = minút

##

warn-on-send-accel-key =
    .label = Žiadať potvrdenie pri odosielaní správy pomocou klávesovej skratky
    .accesskey = v
spellcheck-label =
    .label = Kontrolovať pravopis pred odoslaním
    .accesskey = K
spellcheck-inline-label =
    .label = Povoliť kontrolu pravopisu počas písania
    .accesskey = o
language-popup-label =
    .value = Jazyk:
    .accesskey = a
download-dictionaries-link = Prevziať ďalšie slovníky
font-label =
    .value = Písmo:
    .accesskey = P
font-color-label =
    .value = Farba textu:
    .accesskey = F
bg-color-label =
    .value = Farba pozadia:
    .accesskey = z
restore-html-label =
    .label = Obnoviť predvolené
    .accesskey = O
format-description = Konfigurácia správania formátovania textov
send-options-label =
    .label = Nastavenie odosielania…
    .accesskey = N
autocomplete-description = Pri určovaní adries správ hľadať zodpovedajúce položky v:
ab-label =
    .label = Lokálne adresáre
    .accesskey = L
directories-label =
    .label = Adresárový server:
    .accesskey = A
directories-none-label =
    .none = žiadny
edit-directories-label =
    .label = Upraviť adresáre…
    .accesskey = U
email-picker-label =
    .label = Adresy odosielaných e-mailov automaticky pridať do:
    .accesskey = o
attachment-label =
    .label = Kontrolovať, či v správe nechýba príloha
    .accesskey = c
attachment-options-label =
    .label = Kľúčové slová…
    .accesskey = K
enable-cloud-share =
    .label = Ponúkať odoslanie súbor na online úložisko pre súbory väčšie ako
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = Odstrániť
    .accesskey = O
cloud-account-description = Pridať novú službu na odosielanie príloh

## Privacy Tab

mail-content = Poštový obsah
remote-content-label =
    .label = Povoliť vzdialený obsah v správach
    .accesskey = a
exceptions-button =
    .label = Výnimky…
    .accesskey = V
remote-content-info =
    .value = Ďalšie informácie o bezpečnostných nástrahách vzdialeného obsahu
web-content = Webový obsah
history-label =
    .label = Zapamätať si webové stránky a odkazy, ktoré navštívim
    .accesskey = m
cookies-label =
    .label = Povoliť cookies webových stránok
    .accesskey = k
third-party-label =
    .value = Povoliť cookies tretích strán:
    .accesskey = P
third-party-always =
    .label = vždy
third-party-never =
    .label = nikdy
third-party-visited =
    .label = len z navštívených
keep-label =
    .value = Cookies uchovávať do:
    .accesskey = C
keep-expire =
    .label = vypršania platnosti
keep-close =
    .label = ukončenia { -brand-short-name }u
keep-ask =
    .label = vždy sa opýtať
cookies-button =
    .label = Zobraziť cookies…
    .accesskey = Z
passwords-description = { -brand-short-name } si môže zapamätať prihlasovacie údaje pre všetky vaše kontá.
passwords-button =
    .label = Uložené heslá…
    .accesskey = U
master-password-description = Hlavné heslo slúži na ochranu všetkých vašich hesiel, musíte ho však zadať počas každej relácie.
master-password-label =
    .label = Používať hlavné heslo
    .accesskey = P
master-password-button =
    .label = Zmeniť hlavné heslo…
    .accesskey = Z
junk-description = Ak chcete zmeniť špecifické nastavenia nevyžiadanej pošty svojho účtu, prejdite do jeho nastavenia.
junk-label =
    .label = Keď manuálne označím správy ako nevyžiadané:
    .accesskey = K
junk-move-label =
    .label = Presunúť ich do priečinka "SPAM" v danom účte
    .accesskey = u
junk-delete-label =
    .label = Odstrániť ich
    .accesskey = d
junk-read-label =
    .label = Označiť správy identifikované ako nevyžiadané za prečítané
    .accesskey = O
junk-log-label =
    .label = Povoliť protokol z adaptívneho rozpoznávania nevyžiadanej pošty
    .accesskey = P
junk-log-button =
    .label = Zobraziť protokol
    .accesskey = Z
reset-junk-button =
    .label = Vymazať zozbierané údaje
    .accesskey = V
phishing-description = { -brand-short-name } môže analyzovať prichádzajúcu poštu na prípadné podvodné správy tým, že odhalí techniku použitú na vaše oklamanie.
phishing-label =
    .label = Upozorniť v prípade, ak je čítaná správa podozrivá
    .accesskey = U
antivirus-description = { -brand-short-name } môže antivírusovým programom umožniť analýzu správ prichádzajúcej pošty na výskyt vírusov ešte skôr, ako budú uložené do priečinkov pošty.
antivirus-label =
    .label = Povoliť antivírusovým klientom prehliadať jednotlivé doručené správy
    .accesskey = P
certificate-description = Pokiaľ stránka požaduje môj osobný certifikát:
certificate-auto =
    .label = Vybrať automaticky
    .accesskey = m
certificate-ask =
    .label = Vždy sa opýtať
    .accesskey = V
ocsp-label =
    .label = Aktuálnu platnosť certifikátov overovať na serveroch OCSP
    .accesskey = A

## Chat Tab

startup-label =
    .value = Pri spustení programu { -brand-short-name }:
    .accesskey = P
offline-label =
    .label = ponechať všetky moje účty konverzácii v stave offline
auto-connect-label =
    .label = automaticky pripojiť všetky účty konverzácií

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Po zadanom počte minút nečinnosti upozorniť moje kontakty, že som nečinný:
    .accesskey = z
idle-time-label = minút

##

away-message-label =
    .label = a nastaviť môj stav na 'Som preč' so stavovou správou:
    .accesskey = n
send-typing-label =
    .label = V konverzáciách odosielať notifikáciu o písaní správy
    .accesskey = k
notification-label = Po prijatí správy určenej pre mňa:
show-notification-label =
    .label = Zobraziť upozornenie:
    .accesskey = o
notification-all =
    .label = s uvedením odosielateľa a ukážkou textu správy
notification-name =
    .label = s uvedením odosielateľa
notification-empty =
    .label = bez ďalších informácií
chat-play-sound-label =
    .label = Prehrať zvuk
    .accesskey = u
chat-play-button =
    .label = Prehrať
    .accesskey = e
chat-system-sound-label =
    .label = Predvolený systémový zvuk pre novú správu
    .accesskey = d
chat-custom-sound-label =
    .label = Použiť nasledovný zvukový súbor
    .accesskey = a
chat-browse-sound-button =
    .label = Prehľadávať…
    .accesskey = h

## Preferences UI Search Results

