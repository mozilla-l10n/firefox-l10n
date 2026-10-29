# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = Einstellungen für das Löschen der Chronik
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Surf-Daten und Cookies löschen
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Neueste Chronik löschen
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = Gesamte Chronik löschen
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Surf-Daten löschen
clear-data-settings-label = Wenn { -brand-short-name } beendet wird, folgende Daten automatisch löschen:
sanitize-on-shutdown-description = Alle mit Häkchen versehenen Elemente automatisch löschen, wenn { -brand-short-name } geschlossen wird.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = { "" }
    .accesskey = { "" }
clear-time-duration-prefix2 =
    .value = Zeitraum:
    .accesskey = Z
clear-time-duration-value-last-hour =
    .label = Die letzte Stunde
clear-time-duration-value-last-2-hours =
    .label = Die letzten zwei Stunden
clear-time-duration-value-last-4-hours =
    .label = Die letzten vier Stunden
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Seit { $midnightTime }
clear-time-duration-value-today =
    .label = Die heutige Chronik
clear-time-duration-value-all-time =
    .label = Gesamter Zeitraum
clear-time-duration-value-everything =
    .label = Alles
clear-time-duration-suffix =
    .value = { " löschen" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Chronik
item-history-and-downloads2 =
    .label = Browser- und Download-Chronik
    .accesskey = B
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Liste besuchter Websites und heruntergeladener Dateien
item-history-and-downloads =
    .label = Besuchte Seiten & Download-Chronik
    .accesskey = B
item-history-and-downloads-description2 = Löscht die Chronik von Websites und Downloads
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies und Website-Daten ({ $amount } { $unit })
    .accesskey = C
item-cookies-site-data =
    .label = Cookies und Website-Daten
    .accesskey = C
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Meldet Sie ab und leert möglicherweise Warenkörbe
item-cookies-site-data-description = Kann Sie von Websites abmelden oder Warenkörbe leeren
item-active-logins =
    .label = Aktive Logins
    .accesskey = L
item-cache =
    .label = Cache
    .accesskey = A
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Temporäre Dateien ({ $amount } { $unit })
    .accesskey = T
item-cached-content2 =
    .label = Temporäre Dateien
    .accesskey = T
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Beschleunigt das Laden von Websites
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Temporäre Dateien und Seiten im Cache ({ $amount } { $unit })
    .accesskey = T
item-cached-content =
    .label = Temporäre Dateien und Seiten im Cache
    .accesskey = T
item-cached-content-description = Löscht Elemente, die helfen, dass Websites schneller geladen werden
item-form-search-history =
    .label = Eingegebene Suchbegriffe & Formulardaten
    .accesskey = F
item-site-prefs =
    .label = Website-Einstellungen
    .accesskey = W
item-formdata-prefs =
    .label = Gespeicherte Formularinformationen
    .accesskey = F
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Namen, E-Mail-Adressen und eingegebene Formulardaten
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Website-Berechtigungen und -Einstellungen
item-formdata-description = Löscht Namen, E-Mail-Adressen und andere Einträge, die Sie in Formularen eingeben
item-site-prefs-description = Setzt Ihre Berechtigungen und Website-Einstellungen auf die ursprünglichen Einstellungen zurück
data-section-label = Daten
item-site-settings =
    .label = Website-Einstellungen
    .accesskey = W
item-offline-apps =
    .label = Offline-Website-Daten
    .accesskey = O
sanitize-everything-undo-warning2 = Dies kann nicht rückgängig gemacht werden.
sanitize-everything-undo-warning = Diese Aktion kann nicht rückgängig gemacht werden.
window-close =
    .key = w
sanitize-button-ok =
    .label = Jetzt löschen
sanitize-button-ok2 =
    .label = Löschen
sanitize-button-ok-on-shutdown =
    .label = Änderungen speichern
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Löschen
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Schließen
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Wird gelöscht…
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Die gesamte Chronik wird gelöscht.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Alle ausgewählten Elemente werden gelöscht.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Wird berechnet…
