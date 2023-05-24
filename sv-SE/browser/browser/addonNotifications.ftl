# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } har förhindrat den här hemsidan från att fråga om du vill installera programvara på datorn.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Programvaruinstallationer har inaktiverats av systemadministratören.
xpinstall-disabled = Programvaruinstallationer är för närvarande inaktiverade. Klicka på Aktivera och försök sedan igen.
xpinstall-disabled-button =
    .label = Aktivera
    .accesskey = A

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Laddar ner och verifierar tillägg...
       *[other] Laddar ner och verifierar { $addonCount } tillägg...
    }
addon-download-verifying = Verifierar
addon-install-cancel-button =
    .label = Avbryt
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Den här hemsidan vill installera ett tillägg i { -brand-short-name }:
       *[other] Den här hemsidan vill installera { $addonCount } tillägg i { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Varning: Den här webbplatsen vill installera ett overifierat tillägg i { -brand-short-name }. Fortsätt på egen risk.
       *[other] Varning: Den här webbplatsen vill installera { $addonCount } overifierade tillägg i { -brand-short-name }. Fortsätt på egen risk.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Varning: Den här webbplatsen vill installera { $addonCount } tillägg i { -brand-short-name }, varav någon är overifierad. Fortsätt på egen risk.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Tillägget kunde inte hämtas eftersom anslutningen bröts.
addon-install-error-incorrect-hash = Tillägget kunde inte installeras eftersom det inte matchar tillägget som { -brand-short-name } förväntade sig.
addon-install-error-corrupt-file = Tillägget som hämtades från denna sidan kunde inte installeras eftersom det verkar som filen har blivit korrupt.
addon-install-error-file-access = { $addonName } kunde inte installeras eftersom { -brand-short-name } inte kan modifiera den nödvändiga filen.
addon-install-error-not-signed = { -brand-short-name } har hindrat den här webbplatsen från att installera ett overifierat tillägg.
addon-local-install-error-network-failure = Tillägget kunde inte installeras på grund av ett fel i filsystemet.
addon-local-install-error-incorrect-hash = Tillägget kunde inte installeras eftersom det inte matchar tillägget som { -brand-short-name } förväntade sig.
addon-local-install-error-corrupt-file = Tillägget kunde inte installeras eftersom det verkar vara trasigt.
addon-local-install-error-file-access = { $addonName } kunde inte installeras eftersom { -brand-short-name } inte kan modifiera den nödvändiga filen.
addon-local-install-error-not-signed = Detta tillägg kunde inte installeras eftersom det inte har verifierats.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } kunde inte installeras eftersom det inte är kompatibelt med { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } kunde inte installeras eftersom det finns en stor risk för att stabilitets- eller säkerhetsproblem uppstår.
