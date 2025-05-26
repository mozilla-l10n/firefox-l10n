# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Upravljaj kolačićima i podacima web stranica
site-data-settings-description = Sljedeće stranice spremaju kolačiće i podatke web stranice na tvom računalu. { -brand-short-name } čuva podatke od web stranica koje ih trajno spremaju, sve dok ih ne izbrišeš i briše podatke od stranica koje ne spremaju podatke trajno, ako nema dovoljno memorije.
site-data-search-textbox =
    .placeholder = Traži web stranice
    .accesskey = s
site-data-column-host =
    .label = Stranica
site-data-column-cookies =
    .label = Kolačići
site-data-column-storage =
    .label = Spremište
site-data-column-last-used =
    .label = Zadnje korišteno
# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (lokalna datoteka)
site-data-remove-selected =
    .label = Ukloni odabrano
    .accesskey = r
site-data-settings-dialog =
    .buttonlabelaccept = Spremi izmjene
    .buttonaccesskeyaccept = S
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (trajno)
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
site-data-removing-header = Uklanjanje kolačića i podataka web stranice
site-data-removing-desc = Uklanjanje kolačića i podataka web stranica će te možda odjaviti s web stranica. Stvarno želiš napraviti promjene?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Uklanjanje kolačića i podataka web stranica vas može odjaviti s web stranice. Jeste li sigurni da želite ukloniti kolačiće i podatke web stranice za <strong>{ $baseDomain }</strong>?
site-data-removing-table = Kolačići i podaci web stranica će se ukloniti za sljedeće stranice
