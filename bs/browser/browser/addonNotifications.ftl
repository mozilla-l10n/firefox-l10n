# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } je spriječio ovu stranicu da vas pita za instalaciju softvera na vaš računar.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Nemoj dozvoliti
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Instalaciju softvera je onemogućio vaš sistemski administrator.
xpinstall-disabled = Instalacija sotvera je trenutno onemogućena. Pritisnite Dozvoli i probajte ponovo.
xpinstall-disabled-button =
    .label = Omogući
    .accesskey = O
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } je dodan u { -brand-short-name }

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Preuzimam i provjeravam add-on…
        [few] Preuzimam i provjeravam { $addonCount } add-ona…
       *[other] Preuzimam i provjeravam { $addonCount } add-ona…
    }
addon-download-verifying = Provjeravam
addon-install-cancel-button =
    .label = Otkaži
    .accesskey = O
addon-install-accept-button =
    .label = Dodaj
    .accesskey = a

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ova stranica želi instalirati add-on u { -brand-short-name }:
        [few] Ova stranica želi instalirati { $addonCount } add-ona u { -brand-short-name }:
       *[other] Ova stranica želi instalirati { $addonCount } add-ona u { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Oprez: ova stranica bi željela instalirati neprovjeren add-on u { -brand-short-name }. Nastavite na vlastiti rizik.
        [few] Oprez: ova stranica bi htjela instalirati { $addonCount } neprovjerenih add-ona u { -brand-short-name }. Nastavite na vlastiti rizik.
       *[other] Oprez: ova stranica bi htjela instalirati { $addonCount } neprovjerenih add-ona u { -brand-short-name }. Nastavite na vlastiti rizik.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Oprez: ova stranica bi željela instalirati { $addonCount } addćona u { -brand-short-name }, of kojih su neki neprovjereni. Nastavite na vlastiti rizik.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Add-on nije preuzet zbog problema sa konekcijom.
addon-install-error-incorrect-hash = Add-on nije instaliran jer ne odgovara očekivanom { -brand-short-name } add-onu.
addon-install-error-corrupt-file = Add-on preuzet sa ove stranice nije instaliran jer se čini da je oštećen.
addon-install-error-file-access = { $addonName } nije instaliran jer { -brand-short-name } nije mogao modificirati potrebni fajl.
addon-install-error-not-signed = { -brand-short-name } je spriječio ovu stranicu da instalira neprovjereni add-on.
addon-local-install-error-network-failure = Ovaj add-on nije instaliran zbog greške u fajl sistemu.
addon-local-install-error-incorrect-hash = Add-on nije instaliran je ne odgovara očekivanom { -brand-short-name } add-onu.
addon-local-install-error-corrupt-file = Ovaj add-on nije instaliran jer se čini da je oštećen.
addon-local-install-error-file-access = { $addonName } nije instaliran jer { -brand-short-name } nije mogao modificirati potrebni fajl.
addon-local-install-error-not-signed = Ovaj add-on nije instaliran jer nije mogao biti verificiran.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } nije instaliran jer nije kompatibilan sa { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } nije instaliran zbog visokog rizika izazivanja problema sa stabilnošću ili sigurnošću.
