# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Harzet eo bet gant { -brand-short-name } da leuskel al lec'hienn-mañ da staliañ meziantoù war hoc'h urzhiataer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Na aotren
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Dizaotreet eo bet ar staliañ meziantoù gant hoc'h ardoer reizhiad.
xpinstall-disabled = Staliañ meziantoù zo diweredekaet bremañ. Klikit war Aotren ha klaskit en-dro.
xpinstall-disabled-button =
    .label = Aotren
    .accesskey = o
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ouzhpennet da { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Aotreoù nevez a zo goulennet gant { $addonName }

## Add-on removal warning

addon-download-verifying = O wiriañ
addon-install-cancel-button =
    .label = Nullañ
    .accesskey = N
addon-install-accept-button =
    .label = Ouzhpennañ
    .accesskey = O

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = An askouezh n'hall ket bezañ pellgarget en abeg d'ur fazi gant ar c'hennask.
addon-install-error-incorrect-hash = An askouezh-mañ n'hall ket bezañ staliet rak ne genglot ket gant an askouezh { -brand-short-name } gortozet.
addon-install-error-corrupt-file = An askouezh pellgarget n'hall ket bezañ staliet rak kontronet eo war ar seblant.
addon-install-error-file-access = { $addonName } n'hall ket bezañ staliet rak { -brand-short-name } n'hall ket kemmañ ar restr azgoulennet.
addon-install-error-not-signed = Harzhet eo bet gant { -brand-short-name } staliadur un askouezh nann-gwiriet gant al lec'hienn-mañ.
addon-local-install-error-network-failure = An askouezh-mañ n'hall ket bezañ staliet en abeg d'ur fazi gant ar reizhiad restroù.
addon-local-install-error-incorrect-hash = An askouezh-mañ n'hall ket bezañ staliet rak ne genglot ket gant an askouezh { -brand-short-name } gortozet.
addon-local-install-error-corrupt-file = An askouezh-mañ n'hall ket bezañ staliet rak kontronet eo war ar seblant.
addon-local-install-error-file-access = { $addonName } n'hall ket bezañ staliet rak { -brand-short-name } n'hall ket kemmañ ar restr azgoulennet.
addon-local-install-error-not-signed = An askouezh-mañ n'hall ket bezañ staliet rak n'eo ket bet gwiriet.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } n'hall ket bezañ staliet rak n'eo ket keverlec'h gant { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } n'hall ket bezañ staliet rak eñ a ginnig degas kudennoù da vat a-fet stabilded pe diogelroez.
