# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Obecné
category-general =
    .tooltiptext = { pane-general-title }
pane-calendar-title = Kalendář
category-calendar =
    .tooltiptext = Kalendář
general-language-and-appearance-header = Zobrazení a jazyk stránek
general-incoming-mail-header = Příchozí pošta
general-files-and-attachment-header = Soubory a přílohy
general-tags-header = Štítky
general-reading-and-display-header = Čtení a zobrazení
general-updates-header = Aktualizace
general-network-and-diskspace-header = Síť a místo na disku
general-indexing-label = indexování
composition-category-header = Vytváření zpráv
composition-attachments-header = Přílohy
composition-spelling-title = Pravopis
compose-html-style-title = Styl HTML
composition-addressing-header = Adresování
privacy-main-header = Soukromí
privacy-passwords-header = Hesla
privacy-junk-header = Nevyžádaná
privacy-data-collection-header = Sběr dat a jejich použití
privacy-security-header = Zabezpečení
privacy-scam-detection-title = Detekce podvodů
privacy-anti-virus-title = Antivir
privacy-certificates-title = Certifikáty
chat-pane-header = Chat
chat-status-title = Stav
chat-notifications-title = Oznámení
chat-pane-styling-header = Stylování
choose-messenger-language-description = Vyberte požadovaný jazyk uživatelského rozhraní { -brand-short-name(case: "gen") }.
manage-messenger-languages-button =
    .label = Vybrat alternativy…
    .accesskey = l
confirm-messenger-language-change-description = Aby se změny projevily, restartujte { -brand-short-name(case: "acc") }
confirm-messenger-language-change-button = Potvrdit a restartovat
update-pref-write-failure-title = Chyba při zápisu
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Vaše předvolby se nepodařilo uložit. Není možný zápis do souboru: { $path }
update-setting-write-failure-title = Chyba při ukládání nastavení aktualizací
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zaznamenal
        [feminine] { -brand-short-name } zanamenala
        [neuter] { -brand-short-name } zaznamenalo
       *[other] Aplikace { -brand-short-name } zaznamenala
    } problém při ukládání změny nastavení. Změna těchto nastavení vyžaduje oprávnění k zápisu do níže uvedeného souboru. Vy nebo správce vašeho systému můžete tento problém vyřešit přidělením úplných oprávnění k tomuto souboru pro skupinu Users.
    
    Není možný zápis do souboru: { $path }
update-in-progress-title = Probíhá aktualizace
update-in-progress-message =
    { -brand-short-name.gender ->
        [masculine] Chcete, aby { -brand-short-name } pokračoval v aktualizaci?
        [feminine] Chcete, aby { -brand-short-name } pokračovala v aktualizaci?
        [neuter] Chcete, aby { -brand-short-name } pokračovalo v aktualizaci?
       *[other] Chcete, aby aplikace { -brand-short-name } pokračovala v aktualizaci?
    }
update-in-progress-ok-button = &Nepokračovat
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Pokračovat

## OS Authentication dialog


## General Tab

change-dock-icon = Změna nastavení pro ikonu aplikace
app-icon-options =
    .label = Nastavení ikony aplikace…
    .accesskey = n
allow-hw-accel =
    .label = Použít hardwarovou akceleraci, je-li dostupná
    .accesskey = h
store-type-label =
    .value = Typ úložiště zpráv pro nové účty:
    .accesskey = T
mbox-store-label =
    .label = Soubor pro každou složku (mbox)
maildir-store-label =
    .label = Soubor pro každou zprávu (maildir)
automatic-updates-label =
    .label = Instalovat aktualizace automaticky (doporučováno z důvodu vyšší bezpečnosti)
    .accesskey = A
check-updates-label =
    .label = Vyhledávat aktualizace, ale zeptat se, zda mají být nainstalovány
    .accesskey = C
update-history-button =
    .label = Zobrazit historii aktualizací
    .accesskey = b

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

auto-mark-as-read =
    .label = Automaticky označit zprávu jako přečtenou
    .accesskey = A
mark-read-no-delay =
    .label = Okamžitě po zobrazení
    .accesskey = O

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##

open-msg-label =
    .value = Otevírat zprávy v:
open-msg-tab =
    .label = Novém panelu
    .accesskey = p
open-msg-window =
    .label = Novém okně
    .accesskey = N
close-move-delete =
    .label = Při přesunutí nebo smazání zprávy zavřít panel/okno
    .accesskey = s

## Compose Tab

forward-label =
    .value = Přeposílat zprávy:
    .accesskey = s
as-attachment-label =
    .label = Jako přílohu
extension-label =
    .label = Přidat k názvu souboru příponu
    .accesskey = d

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Automaticky ukládat každých
    .accesskey = A
auto-save-end = minut

##

warn-on-send-accel-key =
    .label = Při odeslání zprávy pomocí klávesové zkratky požadovat potvrzení
    .accesskey = i
language-popup-label =
    .value = Jazyk:
    .accesskey = J
download-dictionaries-link = Stáhnout další slovníky
font-label =
    .value = Písmo:
    .accesskey = m
font-color-label =
    .value = Text:
    .accesskey = T
restore-html-label =
    .label = Obnovit výchozí
    .accesskey = O
format-description = Nastavení chování textového formátu
send-options-label =
    .label = Předvolby odesílání…
    .accesskey = e
ab-label =
    .label = Místní kontakty
    .accesskey = M
directories-label =
    .label = Adresářový server:
    .accesskey = s
directories-none-label =
    .none = Žádný
edit-directories-label =
    .label = Upravit adresáře…
    .accesskey = U
email-picker-label =
    .label = Automaticky přidat odchozí e-mailovou adresu do složky:
    .accesskey = A
attachment-label =
    .label = Kontrolovat zapomenuté přílohy
    .accesskey = n
attachment-options-label =
    .label = Klíčová slova…
    .accesskey = K
enable-cloud-share =
    .label = Nabízet nahrávání na úložiště pro soubory větší než
cloud-share-size =
    .value = MB

## Privacy Tab

mail-content = Obsah e-mailu
remote-content-label =
    .label = Povolit vzdálený obsah ve zprávách
    .accesskey = P
exceptions-button =
    .label = Výjimky…
    .accesskey = m
remote-content-info =
    .value = Zjistit více o problémech se soukromím u vzdáleného obsahu
web-content = Webový obsah
cookies-label =
    .label = Povolit serverům nastavovat cookies
    .accesskey = c
third-party-label =
    .value = Povolit cookies třetích stran:
    .accesskey = i
third-party-always =
    .label = Vždy
third-party-never =
    .label = Nikdy
third-party-visited =
    .label = Pouze navštívené
keep-label =
    .value = Ponechat do:
    .accesskey = d
keep-expire =
    .label = konce doby platnosti
keep-close =
    .label = ukončení aplikace { -brand-short-name }
keep-ask =
    .label = vždy se zeptat
cookies-button =
    .label = Správce cookies…
    .accesskey = S
junk-description = Další nastavení nevyžádané pošty lze provést v dialogu Nastavení účtu.
junk-label =
    .label = Pokud ručně označím zprávy jako nevyžádané:
    .accesskey = r
junk-move-label =
    .label = Přesunout je do složky „Nevyžádaná“
    .accesskey = n
junk-delete-label =
    .label = Smazat
    .accesskey = S
junk-read-label =
    .label = Označit zprávy rozpoznané jako nevyžádaná pošta jako přečtené
    .accesskey = O
reset-junk-button =
    .label = Vymazat naučená pravidla
    .accesskey = V
ocsp-label =
    .label = Aktuální platnost certifikátů ověřovat na serverech OCSP
    .accesskey = p

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##

notification-label = Při přijetí zprávy určené mně:
show-notification-label =
    .label = Zobrazit upozornění
    .accesskey = Z
notification-all =
    .label = se jménem odesílatele a náhledem zprávy
notification-name =
    .label = pouze se jménem odesílatele
notification-empty =
    .label = bez dalších informací
chat-play-button =
    .label = Přehrát
    .accesskey = h
chat-system-sound-label =
    .label = Zvuk nové pošty v systému
    .accesskey = u
chat-browse-sound-button =
    .label = Procházet…
    .accesskey = c

## Preferences UI Search Results

