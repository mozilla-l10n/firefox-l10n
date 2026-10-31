# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = Nastavení mazání historie
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Vymazat data prohlížení a cookies
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Vymazání nedávné historie
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = Vymazat celou historii
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Smazat data o prohlížení
clear-data-settings-label = Při ukončení má { -brand-short-name } automaticky smazat
sanitize-on-shutdown-description =
    { -brand-short-name.case-status ->
        [with-cases] Při ukončení { -brand-short-name(case: "gen") } automaticky vymazat všechny označené položky.
       *[no-cases] Při ukončení aplikace { -brand-short-name } automaticky vymazat všechny označené položky.
    }

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Časové období mazání:{ " " }
    .accesskey = o
clear-time-duration-prefix2 =
    .value = Období, za které vymazat údaje:
    .accesskey = O
clear-time-duration-value-last-hour =
    .label = Poslední hodina
clear-time-duration-value-last-2-hours =
    .label = Poslední dvě hodiny
clear-time-duration-value-last-4-hours =
    .label = Poslední čtyři hodiny
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Od { $midnightTime }
clear-time-duration-value-today =
    .label = Dnes
clear-time-duration-value-all-time =
    .label = Po celou dobu
clear-time-duration-value-everything =
    .label = Vše
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historii
item-history-and-downloads2 =
    .label = Historie prohlížení a stahování
    .accesskey = H
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Historie navštívených stránek a stažených souborů
item-history-and-downloads =
    .label = Historie prohlížení a stahování
    .accesskey = H
item-history-and-downloads-description2 = Vymaže historii navštívených stránek a stahovaných souborů
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies a data stránek ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies a data stránek
    .accesskey = C
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Odhlásí vás a může vyprázdnit nákupní košíky
item-cookies-site-data-description = Může vás odhlásit z webů nebo vyprázdnit nákupní košíky
item-active-logins =
    .label = Aktivní přihlášení
    .accesskey = l
item-cache =
    .label = Mezipaměť
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Dočasné soubory ({ $amount } { $unit })
    .accesskey = D
item-cached-content2 =
    .label = Dočasné soubory
    .accesskey = D
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Pomáhá stránkám načítat se rychleji
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Soubory a stránky dočasně uložené v mezipaměti ({ $amount } { $unit })
    .accesskey = S
item-cached-content =
    .label = Dočasně uložené soubory a stránky
    .accesskey = D
item-cached-content-description = Vymaže věci, které pomáhají rychlejšímu načítání stránek
item-form-search-history =
    .label = Historii formulářů a hledání
    .accesskey = f
item-site-prefs =
    .label = Nastavení serveru
    .accesskey = N
item-formdata-prefs =
    .label = Uložené údaje z formulářů
    .accesskey = o
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Jména, e-maily a údaje z formulářů
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Oprávnění a předvolby webových stránek
item-formdata-description = Vymaže jména, e-mailové adresy a další informace, které jste zadali do formulářů
item-site-prefs-description = Obnoví výchozí nastavení oprávnění a zruší individuální nastavení webů
data-section-label = Data
item-site-settings =
    .label = Nastavení serveru
    .accesskey = s
item-offline-apps =
    .label = Offline obsah
    .accesskey = O
sanitize-everything-undo-warning2 = Tuto akci nelze vrátit.
sanitize-everything-undo-warning = Tuto akci nelze vzít zpět.
window-close =
    .key = w
sanitize-button-ok =
    .label = Vymazat
sanitize-button-ok2 =
    .label = Vymazat
sanitize-button-ok-on-shutdown =
    .label = Uložit změny
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Smazat
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Zavřít
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Mazání
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Celá historie bude vymazána.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Všechny vybrané položky budou smazány.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Probíhá výpočet…
