# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = A { -brand-short-name } nem engedte, hogy a webhely engedélyt kérjen szoftver telepítésére.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Tiltás
    .accesskey = L

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = A szoftvertelepítést a rendszergazda megtiltotta.
xpinstall-disabled = A szoftvertelepítés jelenleg tiltva van. Kattintson az Engedélyezés gombra, és próbálja újra.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } hozzáadva ide: { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = A(z) { $addonName } új engedélyeket igényel

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Kiegészítő letöltése és ellenőrzése…
       *[other] { $addonCount } kiegészítő letöltése és ellenőrzése…
    }
addon-download-verifying = Ellenőrzés
addon-install-cancel-button =
    .label = Mégse
    .accesskey = M
addon-install-accept-button =
    .label = Hozzáadás
    .accesskey = H

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Figyelem: Ez az oldal egy ellenőrizetlen kiegészítőt próbál telepíteni a { -brand-short-name }ba. Saját felelősségre folytassa.
       *[other] Figyelem: Ez az oldal { $addonCount } ellenőrizetlen kiegészítőt próbál telepíteni a { -brand-short-name }ba. Saját felelősségre folytassa.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = A kiegészítő nem volt letölthető csatlakozási hiba miatt.
addon-install-error-incorrect-hash = A kiegészítő nem volt telepíthető, mert nem egyezik meg a { -brand-short-name } által várt kiegészítővel.
addon-install-error-corrupt-file = Az oldalról származó kiegészítő nem volt telepíthető, mert sérültnek tűnik.
addon-install-error-file-access = A(z) { $addonName } nem telepíthető, mert a { -brand-short-name } nem tudja módosítani a szükséges fájlt.
addon-install-error-not-signed = A { -brand-short-name } megakadályozta, hogy az oldal ellenőrizetlen kiegészítőt telepítsen.
addon-local-install-error-network-failure = Ez a kiegészítő nem volt telepíthető fájlrendszerhiba miatt.
addon-local-install-error-incorrect-hash = Ez a kiegészítő nem volt telepíthető, mert nem egyezik meg a { -brand-short-name } által várt kiegészítővel.
addon-local-install-error-corrupt-file = Ez a kiegészítő nem volt telepíthető, mert úgy tűnik, hogy megsérült.
addon-local-install-error-file-access = A(z) { $addonName } nem volt telepíthető, mert a { -brand-short-name } nem tudja módosítani a szükséges fájlt.
addon-local-install-error-not-signed = Ez a kiegészítő nem telepíthető, mert nincs ellenőrizve.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = A(z) { $addonName } nem volt telepíthető, mert nem kompatibilis a { -brand-short-name } { $appVersion } verzióval.
addon-install-error-blocklisted = A(z) { $addonName } nem volt telepíthető, mert stabilitási és biztonsági szempontból magas kockázatú.
