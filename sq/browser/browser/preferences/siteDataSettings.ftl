# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Administroni “Cookies” dhe të Dhëna Sajtesh
site-data-settings-description = Sajtet vijuese depozitojnë “cookies” dhe të dhëna sajtesh në kompjuterin tuaj. { -brand-short-name }-i mban nën depozitim të përhershëm të dhënat nga sajte, deri sa t’i fshini dhe fshin të dhëna nga sajte me depozitim jo të përhershëm dora-dorës që lypset hapësirë.
site-data-search-textbox =
    .placeholder = Kërko në sajte
    .accesskey = K
site-data-column-host =
    .label = Sajt
site-data-column-cookies =
    .label = “Cookies”
site-data-column-storage =
    .label = Depozitë
site-data-column-last-used =
    .label = Përdorur Së Fundi Më
# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (kartelë vendore)
site-data-remove-selected =
    .label = Hiq të Përzgjedhurën
    .accesskey = H
site-data-settings-dialog =
    .buttonlabelaccept = Ruaji Ndryshimet
    .buttonaccesskeyaccept = R
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (I qëndrueshëm)
site-data-remove-all =
    .label = Hiqi Krejt
    .accesskey = i
site-data-remove-shown =
    .label = Hiqi Krejt të Shfaqurit
    .accesskey = i

## Removing

site-data-removing-dialog =
    .buttonlabelaccept = Hiqe
    .title = { site-data-removing-header }
site-data-removing-header = Heqje Cookie-sh dhe të Dhënash Sajtesh
site-data-removing-desc = Heqja e cookie-eve dhe të dhënave të sajteve mund të sjellë daljen tuaj nga llogaritë në sajte. Jeni i sigurt se doni të bëhen këto ndryshime?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Heqja e cookie-ve dhe të dhënave të sajtit mund të sjellë daljen tuaj nga sajte. Jeni i sigurt se doni të hiqen cookie-t dhe të dhëna sajtesh për <strong>{ $baseDomain }</strong>?
site-data-removing-table = Cookie-t dhe të dhënat e sajteve për sajtet vijues do të hiqen

## Clear all site data prompt

site-data-clear-all-prompt-title = Spastro krejt cookie-t dhe të dhëna sajtesh
site-data-clear-all-prompt-text = Përzgjedhja e “Spastroje Tani” do të sjellë spastrimin e krejt cookie-ve dhe të dhënave të sajteve të depozituara nga { -brand-short-name }-i. Kjo mund të shkaktojë daljen tuaj nga sajte të ndryshëm dhe heqje lënde web për përdorim pa u lidhur në internet.
site-data-clear-all-prompt-button = Spastroje Tani
