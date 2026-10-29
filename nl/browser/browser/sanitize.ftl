# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = Instellingen voor het wissen van geschiedenis
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Navigatiegegevens en cookies wissen
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Recente geschiedenis wissen
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = Alle geschiedenis wissen
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Navigatiegegevens verwijderen
clear-data-settings-label = Als { -brand-short-name } wordt afgesloten, automatisch het volgende wissen
sanitize-on-shutdown-description = Automatisch alle aangevinkte items wissen wanneer { -brand-short-name } wordt gesloten.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Te wissen tijdsperiode:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Wanneer:
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = Laatste uur
clear-time-duration-value-last-2-hours =
    .label = Laatste twee uur
clear-time-duration-value-last-4-hours =
    .label = Laatste vier uur
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Sinds { $midnightTime }
clear-time-duration-value-today =
    .label = Vandaag
clear-time-duration-value-all-time =
    .label = Altijd
clear-time-duration-value-everything =
    .label = Alles
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Geschiedenis
item-history-and-downloads2 =
    .label = Navigatie- en downloadgeschiedenis
    .accesskey = N
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Lijst van bezochte websites en downloads
item-history-and-downloads =
    .label = Navigatie- & downloadgeschiedenis
    .accesskey = N
item-history-and-downloads-description2 = Wist website- en downloadgeschiedenis
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies en websitegegevens ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies en websitegegevens
    .accesskey = e
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Meldt u af en kan winkelwagens leegmaken
item-cookies-site-data-description = Kan u afmelden bij websites of winkelwagens legen
item-active-logins =
    .label = Actieve aanmeldingen
    .accesskey = A
item-cache =
    .label = Buffer
    .accesskey = B
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Tijdelijke bestanden ({ $amount } { $unit })
    .accesskey = b
item-cached-content2 =
    .label = Tijdelijke bestanden
    .accesskey = b
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Helpt websites sneller te laden
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Tijdelijk gebufferde bestanden en pagina’s ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Tijdelijk gebufferde bestanden en pagina’s
    .accesskey = t
item-cached-content-description = Wist items die websites helpen sneller te laden
item-form-search-history =
    .label = Formulier- & zoekgeschiedenis
    .accesskey = F
item-site-prefs =
    .label = Website-instellingen
    .accesskey = i
item-formdata-prefs =
    .label = Opgeslagen formuliergegevens
    .accesskey = o
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Namen, e-mailadressen en formulieritems
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Websitemachtigingen en -voorkeuren
item-formdata-description = Wist zaken als namen, e-mailadressen en andere items die u in formulieren invoert
item-site-prefs-description = Zet uw toestemmingen en websitevoorkeuren terug naar de oorspronkelijke instellingen
data-section-label = Gegevens
item-site-settings =
    .label = Website-instellingen
    .accesskey = s
item-offline-apps =
    .label = Offlinewebsitegegevens
    .accesskey = O
sanitize-everything-undo-warning2 = Dit kan niet ongedaan worden gemaakt.
sanitize-everything-undo-warning = Deze actie kan niet ongedaan worden gemaakt.
window-close =
    .key = w
sanitize-button-ok =
    .label = Nu wissen
sanitize-button-ok2 =
    .label = Wissen
sanitize-button-ok-on-shutdown =
    .label = Wijzigingen opslaan
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Verwijderen
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Sluiten
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Wissen
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Alle geschiedenis zal worden gewist.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Alle geselecteerde items zullen worden gewist.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Berekenen…
