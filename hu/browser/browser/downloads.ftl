# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

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
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Tartalmazó mappa megnyitása
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = m
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Megjelenítés a Finderben
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Megjelenítés a Finderben
           *[other] Tartalmazó mappa megnyitása
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Megjelenítés a Finderben
           *[other] Tartalmazó mappa megnyitása
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
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Minden letöltés megjelenítése
    .accesskey = M
downloads-clear-downloads-button =
    .label = Letöltések törlése
    .tooltiptext = Törli a befejezett, megszakított és meghiúsult letöltéseket
