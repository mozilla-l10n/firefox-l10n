# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Általános
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Szerkesztés
category-compose =
    .tooltiptext = Szerkesztés
general-language-and-appearance-header = Nyelv és megjelenés
general-incoming-mail-header = Bejövő levelek
general-files-and-attachment-header = Fájlok és mellékletek
general-tags-header = Címkék
general-reading-and-display-header = Olvasás és megjelenítés
general-updates-header = Frissítések
general-network-and-diskspace-header = Hálózat és lemezterület
general-indexing-label = Indexelés
composition-category-header = Szerkesztés
composition-attachments-header = Mellékletek
composition-spelling-title = Helyesírás
compose-html-style-title = HTML stílus
composition-addressing-header = Címzés
privacy-main-header = Adatvédelem
privacy-passwords-header = Jelszavak
privacy-junk-header = Levélszemét
privacy-data-collection-header = Adatgyűjtés és -felhasználás
privacy-security-header = Biztonság
privacy-scam-detection-title = Átverésészlelés
privacy-anti-virus-title = Antivírus
privacy-certificates-title = Tanúsítványok
chat-pane-header = Csevegés
chat-status-title = Állapot
chat-notifications-title = Értesítések
chat-pane-styling-header = Stíluskezelés
choose-messenger-language-description = Válassza ki a { -brand-short-name } menüijeinek, üzeneteinek és értesítéseinek megjelenítési nyelvét
manage-messenger-languages-button =
    .label = Alternatívák beállítása…
    .accesskey = l
confirm-messenger-language-change-description = Indítsa újra a { -brand-short-name }öt a változások érvényesítéséhez
confirm-messenger-language-change-button = Alkalmaz és újraindítás
update-pref-write-failure-title = Írási hiba
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nem lehet menteni a beállításokat. Nem lehet a fájlba írni: { $path }
update-setting-write-failure-title = Hiba történt a frissítési beállítások mentésekor
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    A { -brand-short-name } hibát észlelt, és nem mentette ezt a változtatást. Ne feledje, hogy ezen frissítési beállítás megadásához írási engedély szükségesen a lenti fájlon. Ön vagy a rendszergazdája megoldhatja a hibát azzal, hogy a Felhasználók csoportnak teljes jogosultságot ad a fájlhoz.
    
    Nem sikerült a fájlba írni: { $path }
update-in-progress-title = Frissítés folyamatban
update-in-progress-message = Szeretné, hogy a { -brand-short-name } folytassa ezt a frissítést?
update-in-progress-ok-button = &Elvetés
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Folytatás

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Igazolja személyazonosságát a mesterjelszó létrehozásához.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Mesterjelszó létrehozásához írja be a Windows bejelentkezési hitelesítő adatait. Ez elősegíti a fiókjai biztonságának védelmét.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = mesterjelszót hozzon létre
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } kezdőoldal
start-page-label =
    .label = Kezdőoldal betöltése az üzenetek helyére a { -brand-short-name } indításakor
    .accesskey = K
location-label =
    .value = Hely:
    .accesskey = H
restore-default-label =
    .label = Alaphelyzet
    .accesskey = A
new-message-arrival = Új üzenet érkezésekor:
mail-play-button =
    .label = Lejátszás
    .accesskey = L
animated-alert-label =
    .label = Figyelmeztető ablak
    .accesskey = F
mail-custom-sound-label =
    .label = A következő hangfájl használata
    .accesskey = h
enable-gloda-search-label =
    .label = Globális keresés és indexelő engedélyezése
    .accesskey = G
system-integration-legend = Integrálódás a rendszerbe
always-check-default =
    .label = Indításkor ellenőrzés, hogy a { -brand-short-name }-e az alapértelmezett levelező
    .accesskey = I
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
return-receipts-description = A { -brand-short-name } tértivevény-kezelésének beállítása
networking-legend = Kapcsolat
proxy-config-description = A { -brand-short-name } internetkapcsolatának megadása
offline-legend = Kapcsolat nélküli munka
offline-settings = Kapcsolat nélküli munka beállításai

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Legfeljebb
    .accesskey = L
use-cache-after = MB hely a gyorsítótárnak

##

clear-cache-button =
    .label = Törlés most
    .accesskey = T
default-font-label =
    .value = Alapértelmezett betű:
    .accesskey = b
display-width-legend = Normál szöveges levelek
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Hangulatjelek megjelenítése grafikaként
    .accesskey = H
display-text-label = A következő beállítások használata idézett szöveges levelek esetén:
style-label =
    .value = Stílus:
    .accesskey = t
regular-style-item =
    .label = Normál
bold-style-item =
    .label = Félkövér
italic-style-item =
    .label = Dőlt
bold-italic-style-item =
    .label = Félkövér dőlt
size-label =
    .value = Méret:
    .accesskey = M
regular-size-item =
    .label = Normál
bigger-size-item =
    .label = Nagyobb
smaller-size-item =
    .label = Kisebb
search-input =
    .placeholder = Keresés
save-to-label =
    .label = Fájlok mentése
    .accesskey = m
always-ask-label =
    .label = Rákérdezés a fájlok letöltési helyére
    .accesskey = R
display-tags-text = A címkék az üzenetek kategorizálására és priorálására használhatók.
delete-tag-button =
    .label = Törlés
    .accesskey = T

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Levél továbbítása:
    .accesskey = L
inline-label =
    .label = Beágyazva
as-attachment-label =
    .label = Mellékletként

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Automatikus mentés
    .accesskey = A
auto-save-end = percenként

##

warn-on-send-accel-key =
    .label = Jóváhagyás kérése gyorsbillentyűvel végzett levélküldéskor
    .accesskey = J
language-popup-label =
    .value = Nyelv:
    .accesskey = N
download-dictionaries-link = További szótárak letöltése
font-label =
    .value = Betű:
    .accesskey = B
font-color-label =
    .value = Szövegszín:
    .accesskey = z
bg-color-label =
    .value = Háttérszín:
    .accesskey = H
restore-html-label =
    .label = Alapértelmezett értékek visszaállítása
    .accesskey = A
format-description = Szövegformátum beállítása
autocomplete-description = Üzenetek címzésekor egyezések keresése a következő helyeken:
ab-label =
    .label = Helyi címjegyzékek
    .accesskey = H
directories-label =
    .label = Címtárkiszolgáló:
    .accesskey = C
directories-none-label =
    .none = Nincs
attachment-label =
    .label = Figyelmeztetés a hiányzó mellékletekre
    .accesskey = m

## Privacy Tab

passwords-description = A { -brand-short-name } képes megjegyezni az összes fiók jelszavát.
master-password-description = A mesterjelszó az összes jelszót védi. Minden munkamenet során egyszer meg kell adni.
master-password-label =
    .label = Mesterjelszó használata
    .accesskey = M
junk-description = Az alapértelmezett levélszemét-kezelés beállítása. A postafiókra jellemző levélszemét-kezelés beállításait a Postafiókok beállításai alatt végezheti el.
junk-label =
    .label = A levélszemét kézi megjelölésekor:
    .accesskey = k
junk-move-label =
    .label = Áthelyezés a postafiók „Szemét” mappájába
    .accesskey = h
junk-delete-label =
    .label = Törlés
    .accesskey = T
junk-read-label =
    .label = A szemétként megjelölt levelek megjelölése olvasottként
    .accesskey = o
junk-log-button =
    .label = Napló megjelenítése
    .accesskey = N
reset-junk-button =
    .label = Tanulási adatok törlése
    .accesskey = T
phishing-description = A { -brand-short-name } képes elemezni az üzeneteket, és kiszűrni a leggyakrabban használt trükköket, amelyekkel Önt becsaphatják.
phishing-label =
    .label = Figyelmeztetés a gyanús e-mailekre
    .accesskey = F
certificate-description = Ha a kiszolgáló elkéri a személyes tanúsítványt:
certificate-ask =
    .label = Megerősítés minden alkalommal
    .accesskey = M

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

