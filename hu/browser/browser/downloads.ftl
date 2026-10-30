# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Letöltések
downloads-panel =
    .aria-label = Letöltések

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Szünet
    .accesskey = S
downloads-cmd-resume =
    .label = Folytatás
    .accesskey = F
downloads-cmd-cancel =
    .tooltiptext = Mégse
downloads-cmd-cancel-panel =
    .aria-label = Mégse
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Megjelenítés mappában
           *[other] Megjelenítés mappában
        }
    .accesskey = m
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = A fájlt áthelyezték vagy hiányzik
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Fájl törölve
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = Fájl elvetve (blokkolva)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Ismeretlen méret

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Megnyitás a rendszer megjelenítőjében
    .accesskey = j
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Megnyitás itt: { $handler }
    .accesskey = M
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Megnyitás mindig a rendszer megjelenítőjében
    .accesskey = m
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Megnyitás mindig itt: { $handler }
    .accesskey = d

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Mindig nyissa meg a hasonló fájlokat
    .accesskey = M
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Megjelenítés mappában
           *[other] Megjelenítés mappában
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Megjelenítés mappában
           *[other] Megjelenítés mappában
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Megjelenítés mappában
           *[other] Megjelenítés mappában
        }
downloads-cmd-retry =
    .tooltiptext = Újra
downloads-cmd-retry-panel =
    .aria-label = Újra
downloads-cmd-go-to-download-page =
    .label = Ugrás a letöltési oldalra
    .accesskey = U
downloads-cmd-copy-download-link =
    .label = Letöltési hivatkozás másolása
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Törlés az előzményekből
    .accesskey = e
downloads-cmd-clear-list =
    .label = Előnézeti panel törlése
    .accesskey = t
downloads-cmd-clear-downloads =
    .label = Letöltések törlése
    .accesskey = L
downloads-cmd-delete-file =
    .label = Törlés
    .accesskey = T
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Letöltés engedélyezése
    .accesskey = L
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Fájl eltávolítása
downloads-cmd-remove-file-panel =
    .aria-label = Fájl eltávolítása
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Fájl eltávolítása vagy letöltés engedélyezése
downloads-cmd-choose-unblock-panel =
    .aria-label = Fájl eltávolítása vagy letöltés engedélyezése
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Megnyitás vagy fájl eltávolítása
downloads-cmd-choose-open-panel =
    .aria-label = Megnyitás vagy fájl eltávolítása
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Több információ megjelenítése
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Fájl megnyitása

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Megnyitás { $hours } ó { $minutes } p múlva…
downloading-file-opens-in-minutes-2 =
    .value = Megnyitás { $minutes } p múlva…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Megnyitás { $minutes } p { $seconds } mp múlva…
downloading-file-opens-in-seconds-2 =
    .value = Megnyitás { $seconds } mp múlva…
downloading-file-opens-in-some-time-2 =
    .value = Megnyitás a befejezése után…
downloading-file-click-to-open =
    .value = Megnyitás, ha kész

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Letöltés újrapróbálása
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Letöltés megszakítása
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Minden letöltés megjelenítése
    .accesskey = M
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Letöltés részletei

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = A fájlok az eszközön maradnak
downloads-private-browsing-message = Bárki, aki használja ezt az eszközt, láthatja a letöltéseket, még akkor is, ha bezárja az összes privát ablakot.
downloads-private-browsing-delete-button =
    .label = Fájlok automatikus törlése
    .accesskey = t
downloads-private-browsing-accept-button =
    .label = Megértettem!
    .accesskey = M

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] A fájl nincs letöltve.
       *[other] { $num } fájl nincs letöltve.
    }
downloads-blocked-from-url = Letöltések letiltva innen: { $url }.
downloads-blocked-download-detailed-info = A(z) { $url } több fájl automatikus letöltését kísérelte meg. Előfordulhat, hogy a webhely meghibásodott, vagy kéretlen fájlokat próbál tárolni az eszközén.

##

downloads-clear-downloads-button =
    .label = Letöltések törlése
    .tooltiptext = Törli a befejezett, megszakított és meghiúsult letöltéseket
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nincsenek letöltések.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nincs letöltés ebben a munkamenetben.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } további fájl letöltése folyamatban van
       *[other] { $count } további fájl letöltése folyamatban van
    }

## Download errors

downloads-error-alert-title = Letöltési hiba
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = A letöltést nem lehet menteni, mert a(z) { $extension } kiegészítő blokkolja.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = A letöltést nem lehet menteni, mert egy kiegészítő blokkolja.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    A letöltés nem menthető, mert ismeretlen hiba történt.
    
    Próbálja újra.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Kezdés…
downloads-state-failed = Sikertelen
downloads-state-paused = Szünetel
downloads-state-canceled = Megszakítva
downloads-state-completed = Kész
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Blokkolva a szülői felügyelet által

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Ez a fájl vírust vagy rosszindulatú programot tartalmaz.
downloads-blocked-potentially-unwanted = Ez a fájl káros lehet a számítógépére.
downloads-blocked-potentially-insecure = A fájl nem lett letöltve: Lehetséges biztonsági kockázat.
downloads-blocked-uncommon = Ilyen fájlt nem szoktak gyakran letölteni.
downloads-blocked-by-content-analysis = Ezt a fájlt a szervezete blokkolta.
downloads-warned-by-content-analysis = Ez a letöltés lehet, hogy nem biztonságos, és megerősítést igényel.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = A fájl blokkolva lett, mert a(z) { $agent } nem érhető el.
downloads-content-analysis-invalid-agent-signature-error = A fájl blokkolva lett, mert a(z) { $agent } nem ment át az aláírás-ellenőrzésen.
downloads-content-analysis-unspecified-error = A fájl blokkolva lett, mert hiba történt a következővel való kommunikáció során: { $agent }.
downloads-content-analysis-timeout-error = A(z) { $agent } túllépte az időkorlátot, ezért a fájl blokkolva lett.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Biztos, hogy engedélyezi ezt a letöltést?
downloads-unblock-header-open = Biztosan meg akarja nyitni ezt a fájlt?
downloads-unblock-type-malware = Ez a fájl vírust vagy más rosszindulatú programot tartalmaz, ami ártalmas a számítógépének.
downloads-unblock-type-potentially-unwanted = Ez egy hasznos letöltésnek álcázott fájl, ám váratlan módosításokat végezhet a programjain és beállításain.
downloads-unblock-type-content-analysis-warn = A szervezete olyan adatvesztés-megelőzési szoftvert használ, amely nem biztonságosnak jelölte ezt a tartalmat.
downloads-unblock-type-uncommon = Ezt a fájlt nem gyakran szokták letölteni, és a megnyitása nem feltétlenül biztonságos. Vírust tartalmazhat, vagy váratlan módosításokat végezhet a programjain és beállításain.
downloads-unblock-insecure = A letöltés HTTP-n keresztül történik, annak ellenére, hogy az aktuális dokumentumot biztonságos HTTPS-kapcsolaton keresztül lett kézbesítve. Ha folytatja, előfordulhat, hogy a letöltés megsérül vagy manipulálható a letöltési folyamat során.
downloads-unblock-tip = Megpróbálhat másik letöltési forrást keresni, vagy később újra próbálhatja.
downloads-unblock-content-analysis-warn-tip = Választhat úgy, hogy mindenképp letölti.
downloads-unblock-content-analysis-blocked = A szervezete olyan adatvesztés-megelőzési szoftvert használ, amely blokkolta ezt a letöltést.
downloads-unblock-content-analysis-override = Ezt a döntést csak a szervezete tudja felülbírálni.
downloads-unblock-content-analysis-tip = Folytathatja a letöltést vagy megszakíthatja.
downloads-unblock-button-open =
    .label = Megnyitás
downloads-unblock-button-unblock =
    .label = Letöltés engedélyezése
downloads-unblock-button-confirm-block =
    .label = Fájl eltávolítása

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } – { $end }
downloads-status-separator-before-number = { $start } – { $end }
