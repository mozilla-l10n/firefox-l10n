# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Upravljanje kolačićima i podacima stranice
site-data-settings-description = Sljedeće web stranice pohranjuju kolačiće i podatke web stranice na vašem računaru. { -brand-short-name } čuva podatke sa web stranica s trajnom pohranom dok ih ne izbrišete i briše podatke s web stranica s nepostojanim pohranom ako je prostor potreban.
site-data-search-textbox =
    .placeholder = Pretraži web stranice
    .accesskey = S
site-data-column-host =
    .label = Stranica
site-data-column-cookies =
    .label = Kolačići
site-data-column-storage =
    .label = Spremište
site-data-column-last-used =
    .label = Zadnja upotreba
# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (lokalni fajl)
site-data-remove-selected =
    .label = Ukloni izabrano
    .accesskey = r
site-data-settings-dialog =
    .buttonlabelaccept = Spasi promjene
    .buttonaccesskeyaccept = a
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (Postojano)
site-data-remove-all =
    .label = Ukloni sve
    .accesskey = e
site-data-remove-shown =
    .label = Ukloni sve prikazane
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Ukloni
site-data-removing-header = Uklanjanje kolačića i podataka web stranica
site-data-removing-desc = Uklanjanje kolačića i podataka stranica vas može odjaviti sa web stranica. Da li ste sigurni da želite napraviti ove izmjene?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Uklanjanje kolačića i podataka o web stranici može vas odjaviti s web stranica. Jeste li sigurni da želite ukloniti kolačiće i podatke web stranice za <strong>{ $baseDomain }</strong>?
site-data-removing-table = Kolačići i podaci sljedećih web stranica će biti uklonjeni
