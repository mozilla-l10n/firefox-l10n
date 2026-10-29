# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = Nastavenia pre vymazanie histórie
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Vymazanie údajov prehliadania a súborov cookie
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Vymazanie nedávnej histórie
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = Vymazanie celej histórie
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Odstránenie údajov o prehliadaní
clear-data-settings-label = Pri zatvorení aplikácie { -brand-short-name } automaticky vymazať
sanitize-on-shutdown-description = Pri ukončení { -brand-short-name(case: "gen") } automaticky vymazať všetky označené položky.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Obdobie, za ktoré vymazať údaje:{ " " }
    .accesskey = b
clear-time-duration-prefix2 =
    .value = Obdobie, za ktoré vymazať údaje:
    .accesskey = b
clear-time-duration-value-last-hour =
    .label = posledná hodina
clear-time-duration-value-last-2-hours =
    .label = posledné dve hodiny
clear-time-duration-value-last-4-hours =
    .label = posledné štyri hodiny
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = od { $midnightTime }
clear-time-duration-value-today =
    .label = dnes
clear-time-duration-value-all-time =
    .label = Celé obdobie
clear-time-duration-value-everything =
    .label = všetko
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = História
item-history-and-downloads2 =
    .label = História prehliadania a sťahovania
    .accesskey = H
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = História navštívených stránok a stiahnutých súborov
item-history-and-downloads =
    .label = História prehliadania a zoznam stiahnutých súborov
    .accesskey = H
item-history-and-downloads-description2 = Vymaže históriu stránok a sťahovania
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies a údaje stránok ({ $amount } { $unit })
    .accesskey = C
item-cookies-site-data =
    .label = Cookies a údaje stránok
    .accesskey = C
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Odhlási vás a môže vyprázdniť nákupné košíky
item-cookies-site-data-description = Môže vás odhlásiť zo stránok alebo vyprázdniť nákupné košíky
item-active-logins =
    .label = Aktívne prihlásenia
    .accesskey = A
item-cache =
    .label = Vyrovnávacia pamäť
    .accesskey = V
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Dočasné súbory ({ $amount } { $unit })
    .accesskey = D
item-cached-content2 =
    .label = Dočasné súbory
    .accesskey = D
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Urýchľuje načítanie stránok
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Dočasne uložené súbory a stránky ({ $amount } { $unit })
    .accesskey = D
item-cached-content =
    .label = Dočasne uložené súbory a stránky
    .accesskey = D
item-cached-content-description = Vymaže položky, ktoré umožňujú rýchlejšie načítavanie stránok
item-form-search-history =
    .label = Položky formulárov a vyhľadávania
    .accesskey = m
item-site-prefs =
    .label = Nastavenia stránok
    .accesskey = N
item-formdata-prefs =
    .label = Uložené údaje zadané do formulárov
    .accesskey = f
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Mená, e‑mailové adresy a údaje z formulárov
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Oprávnenia a nastavenia webových stránok
item-formdata-description = Vymaže veci, ako sú mená, e‑mailové adresy a ďalšie položky, ktoré zadávate do formulárov
item-site-prefs-description = Obnoví oprávnenia a predvoľby stránok na pôvodné nastavenia
data-section-label = Údaje
item-site-settings =
    .label = Nastavenia stránok
    .accesskey = N
item-offline-apps =
    .label = Stránky v režime offline
    .accesskey = S
sanitize-everything-undo-warning2 = Túto akciu nemožno vrátiť späť.
sanitize-everything-undo-warning = Túto akciu nie je možné vrátiť späť.
window-close =
    .key = w
sanitize-button-ok =
    .label = Vymazať teraz
sanitize-button-ok2 =
    .label = Vymazať
sanitize-button-ok-on-shutdown =
    .label = Uložiť zmeny
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Odstrániť
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Zavrieť
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Odstraňuje sa
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Vymazaná bude celá história.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Vymazané budú všetky označené položky.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Vypočítava sa…
