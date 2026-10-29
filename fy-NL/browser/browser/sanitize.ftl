# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = Ynstellingen foar it wiskjen fan skiednis
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Navigaasjegegevens en cookies wiskje
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Resinte skiednis wiskje
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = Wiskje alle skiednis
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Navigaasjegegevens fuortsmite
clear-data-settings-label = As ik { -brand-short-name } ôfslút, automatysk alles wiskje
sanitize-on-shutdown-description = Automatysk alle selektearre items wiskje as { -brand-short-name } sluten wurdt.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Tiidrek om te wiskjen:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Wannear:
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = Lêste oer
clear-time-duration-value-last-2-hours =
    .label = Lêste twa oeren
clear-time-duration-value-last-4-hours =
    .label = Lêste fjouwer oeren
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Sûnt { $midnightTime }
clear-time-duration-value-today =
    .label = Hjoed
clear-time-duration-value-all-time =
    .label = Altyd
clear-time-duration-value-everything =
    .label = Alles
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Skiednis
item-history-and-downloads2 =
    .label = Navigaasje- en downloadskiednis
    .accesskey = N
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = List fan besochte websites en downloads
item-history-and-downloads =
    .label = Navigaasje- en downloadskiednis
    .accesskey = S
item-history-and-downloads-description2 = Wisket website- en downloadskiednis
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
item-cookies-site-data-description2 = Meldt jo ôf en kin winkelkarren leechmeitsje
item-cookies-site-data-description = Kin jo ôfmelde by websites of winkelweintsjes leech meitsje
item-active-logins =
    .label = Aktive oanmeldingen
    .accesskey = l
item-cache =
    .label = Buffer
    .accesskey = u
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Tydlike bestannen ({ $amount } { $unit })
    .accesskey = T
item-cached-content2 =
    .label = Tydlike bestannen
    .accesskey = b
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Helpt websites flugger te laden
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Tydlik buffere bestannen en siden ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Tydlike buffere bestannen en siden
    .accesskey = t
item-cached-content-description = Wisket items dy’t siden helpe flugger te laden
item-form-search-history =
    .label = Formulier- & sykskiednis
    .accesskey = F
item-site-prefs =
    .label = Websiteynstellingen
    .accesskey = i
item-formdata-prefs =
    .label = Bewarre formuliergegevens
    .accesskey = o
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Nammen, e-mailadressen en formulieritems
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Websitemachtigingen en -foarkarren
item-formdata-description = Wisket saken lykas nammen, e-mailadressen en oare items dy’t jo yn formulieren ynfiere
item-site-prefs-description = Set jo tastimmingen en websitefoarkarren tebek nei de oarspronklike ynstellingen
data-section-label = Gegevens
item-site-settings =
    .label = Website-ynstellingen
    .accesskey = s
item-offline-apps =
    .label = Bewarre websitegegevens
    .accesskey = g
sanitize-everything-undo-warning2 = Dit kin net ûngedien makke wurde.
sanitize-everything-undo-warning = Dizze aksje kin net ûngedien makke wurde.
window-close =
    .key = w
sanitize-button-ok =
    .label = No wiskje
sanitize-button-ok2 =
    .label = Wiskje
sanitize-button-ok-on-shutdown =
    .label = Wizigingen bewarje
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Fuortsmite
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Slute
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Wiskje
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Alle skiednis sil wiske wurde.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Alle selektearre items sille wiske wurde.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Berekkenje…
