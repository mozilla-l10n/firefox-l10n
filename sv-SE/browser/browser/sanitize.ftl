# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = Inställningar för rensning av historik
sanitize-prefs-style =
    .style = width: 22em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Rensa webbinformation och kakor
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Rensa ut tidigare historik
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = Ta bort all historik
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Ta bort surfdata
clear-data-settings-label = När { -brand-short-name } stängs, ska följande tas bort automatiskt
sanitize-on-shutdown-description = Rensa automatiskt alla markerade objekt när { -brand-short-name } avslutas.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Tidsintervall att ta bort:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = När:
    .accesskey = N
clear-time-duration-value-last-hour =
    .label = Senaste timmen
clear-time-duration-value-last-2-hours =
    .label = Senaste 2 timmarna
clear-time-duration-value-last-4-hours =
    .label = Senaste 4 timmarna
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Sedan { $midnightTime }
clear-time-duration-value-today =
    .label = Idag
clear-time-duration-value-all-time =
    .label = Hela tiden
clear-time-duration-value-everything =
    .label = All historik
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historik
item-history-and-downloads2 =
    .label = Besökta sidor och filhämtningshistorik
    .accesskey = B
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Besökta webbplatser och nedladdningslista
item-history-and-downloads =
    .label = Besökta sidor och filhämtningshistorik
    .accesskey = B
item-history-and-downloads-description2 = Rensar webbplats- och nedladdningshistorik
item-cookies =
    .label = Kakor
    .accesskey = K
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Kakor och webbplatsdata ({ $amount } { $unit })
    .accesskey = K
item-cookies-site-data =
    .label = Kakor och webbplatsdata
    .accesskey = K
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Loggar ut dig och kan tömma varukorgar
item-cookies-site-data-description = Kan logga ut dig från webbplatser eller tömma kundvagnar
item-active-logins =
    .label = Aktiva inloggningar
    .accesskey = A
item-cache =
    .label = Cache
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Tillfälliga filer ({ $amount } { $unit })
    .accesskey = T
item-cached-content2 =
    .label = Tillfälliga filer
    .accesskey = T
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Hjälper webbplatser att laddas snabbare
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Tillfälligt cachade filer och sidor ({ $amount } { $unit })
    .accesskey = T
item-cached-content =
    .label = Tillfälliga cachade filer och sidor
    .accesskey = T
item-cached-content-description = Rensar objekt som hjälper webbplatser att laddas snabbare
item-form-search-history =
    .label = Formulär- och sökhistorik
    .accesskey = F
item-site-prefs =
    .label = Webbplatsinställningar
    .accesskey = W
item-formdata-prefs =
    .label = Sparad formulärinfo
    .accesskey = S
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Namn, e-post och formulärposter
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Webbplatsens behörigheter och inställningar
item-formdata-description = Rensar saker som namn, e-post och andra objekt som du anger i formulär
item-site-prefs-description = Återställer dina behörigheter och webbplatsinställningar till ursprungliga inställningar
data-section-label = Data
item-site-settings =
    .label = Webbplatsinställningar
    .accesskey = W
item-offline-apps =
    .label = Nedkopplad webbplatsdata
    .accesskey = N
sanitize-everything-undo-warning2 = Detta kan inte ångras.
sanitize-everything-undo-warning = Den här åtgärden kan inte ångras.
window-close =
    .key = w
sanitize-button-ok =
    .label = Ta bort
sanitize-button-ok2 =
    .label = Rensa
sanitize-button-ok-on-shutdown =
    .label = Spara ändringar
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Ta bort
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Stäng
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Tar bort
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = All historik kommer att tas bort.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Alla markerade poster kommer att tas bort.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Beräknar…
