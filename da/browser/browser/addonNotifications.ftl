# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } forhindrede webstedet i at spørge om du vil installere software på din computer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Vil du give { $host } lov til at installere en tilføjelse?
xpinstall-prompt-message = Du forsøger at installere en tilføjelse fra { $host }. Fortsæt kun, hvis du stoler på webstedet.

##

xpinstall-prompt-header-unknown = Vil du give et ukendt websted lov til at installere en tilføjelse?
xpinstall-prompt-message-unknown = Du forsøger at installere en tilføjelse fra et ukendt websted. Fortsæt kun, hvis du stoler på webstedet.
xpinstall-prompt-dont-allow =
    .label = Tillad ikke
    .accesskey = A
xpinstall-prompt-never-allow =
    .label = Tillad aldrig
    .accesskey = l
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Fortsæt til installation
    .accesskey = o

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Installation af software er deaktiveret af din systemadministrator.
xpinstall-disabled = Installation af software er i øjeblikket deaktiveret. Klik på Aktiver og prøv igen.
xpinstall-disabled-button =
    .label = Aktiver
    .accesskey = A
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) er blokeret af din system-administrator.
addon-install-full-screen-blocked = Installation af tilføjelser er ikke tilladt i fuldskærms-tilstand eller ved aktivering af fuldskærms-tilstand.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } blev tilføjet til { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } kræver nye tilladelser

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Fjern { $name } fra { -brand-shorter-name }?
addon-removal-button = Fjern
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Henter og verificerer tilføjelse…
       *[other] Henter og verificerer { $addonCount } tilføjelser…
    }
addon-download-verifying = Verificerer
addon-install-cancel-button =
    .label = Afbryd
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Webstedet beder om tilladelse til at installere en tilføjelse til { -brand-short-name }:
       *[other] Webstedet beder om tillladelse til at installere { $addonCount } tilføjelser til { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Webstedet beder om tilladelse til at installere en uverificeret tilføjelse til { -brand-short-name }: Fortsæt på eget ansvar.
       *[other] Webstedet beder om tillladelse til at installere { $addonCount }  uverificerede tilføjelser til { -brand-short-name }. Fortsæt på eget ansvar.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Advarsel: Webstedet beder om tilladelse til at installere { $addonCount } tilføjelser til { -brand-short-name }, hvoraf nogle ikke er verificerede. Fortsæt på eget ansvar.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

