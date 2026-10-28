# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = Historia garbitzeko ezarpenak
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Garbitu nabigatze-datuak eta cookieak
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Garbitu azken historia
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = Garbitu historia osoa
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Ezabatu nabigatze-datuak
clear-data-settings-label = { -brand-short-name } ixtean, garbitu automatikoki
sanitize-on-shutdown-description = Garbitu automatikoki markatutako elementu guztiak { -brand-short-name } ixtean.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Garbituko den denbora-tartea:{ " " }
    .accesskey = t
clear-time-duration-prefix2 =
    .value = Noiz:
    .accesskey = N
clear-time-duration-value-last-hour =
    .label = Azken ordua
clear-time-duration-value-last-2-hours =
    .label = Azken bi orduak
clear-time-duration-value-last-4-hours =
    .label = Azken lau orduak
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = { $midnightTime } ondoren
clear-time-duration-value-today =
    .label = Gaur
clear-time-duration-value-all-time =
    .label = Betidanikoa
clear-time-duration-value-everything =
    .label = Dena
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historia
item-history-and-downloads2 =
    .label = Nabigatze- eta deskarga-historia
    .accesskey = b
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Bisitatutako guneak eta deskargen zerrenda
item-history-and-downloads =
    .label = Nabigatze- eta deskarga-historia
    .accesskey = b
item-history-and-downloads-description2 = Gunearen eta deskargen historia garbitzen du
item-cookies =
    .label = Cookieak
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookieak eta guneen datuak ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookieak eta guneetako datuak
    .accesskey = e
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Zure saioak amaitzen ditu eta erosketa-orgak hustu litzake
item-cookies-site-data-description = Guneetako saioak amaitu edo erosketa-orgak hustu litezke
item-active-logins =
    .label = Saio-hasiera aktiboak
    .accesskey = S
item-cache =
    .label = Cachea
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Behin-behineko fitxategiak ({ $amount } { $unit })
    .accesskey = f
item-cached-content2 =
    .label = Behin-behineko fitxategiak
    .accesskey = f
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Guneak azkarrago kargatzen laguntzen du
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Behin-behinean cacheratutako fitxategi eta orriak ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Behin-behinean cacheratutako fitxategi eta orriak
    .accesskey = f
item-cached-content-description = Garbitu guneak azkarrago kargatzen lagun dezaketen elementuak
item-form-search-history =
    .label = Inprimaki- eta bilaketa-historia
    .accesskey = n
item-site-prefs =
    .label = Gunearen ezarpenak
    .accesskey = u
item-formdata-prefs =
    .label = Gordetako inprimaki-informazioa
    .accesskey = o
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Izenak, helbide elektronikoak eta inprimakietako sarrerak
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Webguneen baimenak eta hobespenak
item-formdata-description = Garbitu izenak, helbide elektronikoak edo inprimakietan sartzen dituzun bestelako elementuak
item-site-prefs-description = Zure baimenak eta gunearen hobespenak jatorrizko ezarpenetara berrezartzen ditu
data-section-label = Datuak
item-site-settings =
    .label = Gunearen ezarpenak
    .accesskey = G
item-offline-apps =
    .label = Lineaz kanpoko webguneen datuak
    .accesskey = L
sanitize-everything-undo-warning2 = Hau ezin da desegin.
sanitize-everything-undo-warning = Aldaketa hau ezin da desegin.
window-close =
    .key = w
sanitize-button-ok =
    .label = Garbitu orain
sanitize-button-ok2 =
    .label = Garbitu
sanitize-button-ok-on-shutdown =
    .label = Gorde aldaketak
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Ezabatu
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Itxi
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Garbitzen
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Historia guztia garbituko da.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Hautatutako elementu guztiak garbituko dira.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Kalkulatzen…
