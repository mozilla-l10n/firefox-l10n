# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Aplikace { -brand-short-name } zabránila této stránce v dotazu na instalaci softwaru do vašeho počítače.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled = Instalace softwaru je v současnosti zakázána. Klepněte na Povolit a zkuste to prosím znovu.
xpinstall-disabled-button =
    .label = Povolit
    .accesskey = P

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Stahování a ověřování doplňku…
        [few] Stahování a ověřování { $addonCount } doplňků…
       *[other] Stahování a ověřování { $addonCount } doplňků…
    }
addon-install-cancel-button =
    .label = Zrušit
    .accesskey = Z

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Tato stránka chce nainstalovat doplněk do aplikace { -brand-short-name }:
        [few] Tato stránka chce nainstalovat { $addonCount } doplňky do aplikace { -brand-short-name }:
       *[other] Tato stránka chce nainstalovat { $addonCount } doplňků do aplikace { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Upozornění: Tato stránka chce nainstalovat neověřený doplněk do aplikace { -brand-short-name }. Pokračujte na vlastní riziko.
        [few] Upozornění: Tato stránka chce nainstalovat { $addonCount } neověřené doplňky do aplikace { -brand-short-name }. Pokračujte na vlastní riziko.
       *[other] Upozornění: Tato stránka chce nainstalovat { $addonCount } neověřených doplňků do aplikace { -brand-short-name }. Pokračujte na vlastní riziko.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [few] Upozornění: Tato stránka chce nainstalovat { $addonCount } doplňky do aplikace { -brand-short-name }, z nichž některé jsou neověřené. Pokračujte na vlastní riziko.
       *[other] Upozornění: Tato stránka chce nainstalovat { $addonCount } doplňků do aplikace { -brand-short-name }, z nichž některé jsou neověřené. Pokračujte na vlastní riziko.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Doplněk nemohl být stažen z důvodu selhání připojení.
addon-install-error-corrupt-file = Doplněk stažený z tohoto serveru nemohl být nainstalován, protože je poškozený.
addon-install-error-not-signed = Aplikace { -brand-short-name } zabránila tomuto serveru v instalaci neověřeného doplňku.
addon-local-install-error-network-failure = Tento doplněk nemohl být nainstalován z důvodu chyby souborového systému.
addon-local-install-error-corrupt-file = Tento doplněk nemohl být nainstalován, protože je poškozený.
addon-local-install-error-not-signed = Tento doplněk nemohl být nainstalován, protože nebyl ověřen.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Doplněk { $addonName } nemohl být nainstalován, protože není kompatibilní s aplikací { -brand-short-name } { $appVersion }.
