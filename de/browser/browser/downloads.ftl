# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Downloads
downloads-panel =
    .aria-label = Downloads

##

downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Fortsetzen
    .accesskey = o
downloads-cmd-cancel =
    .tooltiptext = Abbrechen
downloads-cmd-cancel-panel =
    .aria-label = Abbrechen
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Ziel-Ordner öffnen
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = Z
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Im Finder anzeigen
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Im Finder anzeigen
           *[other] Ziel-Ordner öffnen
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Im Finder anzeigen
           *[other] Ziel-Ordner öffnen
        }
downloads-cmd-show-downloads =
    .label = Ordner "Downloads" öffnen
downloads-cmd-retry =
    .tooltiptext = Nochmals versuchen
downloads-cmd-retry-panel =
    .aria-label = Nochmals versuchen
downloads-cmd-go-to-download-page =
    .label = Zur Download-Seite gehen
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Download-Link kopieren
    .accesskey = D
downloads-cmd-remove-from-history =
    .label = Aus Chronik entfernen
    .accesskey = e
downloads-cmd-clear-list =
    .label = Schnellzugriffsliste leeren
    .accesskey = S
downloads-cmd-clear-downloads =
    .label = Liste leeren
    .accesskey = L
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Datei löschen
downloads-cmd-remove-file-panel =
    .aria-label = Datei löschen
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Weitere Informationen anzeigen
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Datei öffnen
# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Download erneut versuchen
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Download abbrechen
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Alle Downloads anzeigen
    .accesskey = w
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Download-Informationen
downloads-clear-downloads-button =
    .label = Liste leeren
    .tooltiptext = Entfernt abgeschlossene, abgebrochene und fehlgeschlagene Downloads aus der Liste
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Keine Downloads vorhanden
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Keine Downloads in dieser Sitzung
