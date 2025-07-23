# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } prevented this site from asking you to install software on your computer.

##

xpinstall-prompt-dont-allow =
    .label = Don’t Allow
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Software installation has been disabled by your system administrator.
xpinstall-disabled = Software installation is currently disabled. Click Enable and try again.
xpinstall-disabled-button =
    .label = Enable
    .accesskey = n
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } added to { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } requires new permissions

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [zero] Īlōdej un porbauda atjaunynōjumu…
        [one] Īlōdej un porbauda { $addonCount } atjaunynōjumu…
       *[other] Īlōdej un porbauda { $addonCount } atjaunynōjumus…
    }
addon-download-verifying = Verifying
addon-install-cancel-button =
    .label = Cancel
    .accesskey = C
addon-install-accept-button =
    .label = Add
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [zero] Lopa grib īinstalēt { $addonCount } papyldynōjumus { -brand-short-name }:
        [one] Lopa grib īinstalēt { $addonCount } papyldynōjumu { -brand-short-name }:
       *[other] Lopa grib īinstalēt { $addonCount } papyldynōjumus { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [zero] Uzmaneibu: Itei lopa grib uzlikt { $addonCount } naporbaudeitus papyldinojumus { -brand-short-name }. Turpynoj uzajemut pylnu atbiļdeibu..
        [one] Uzmaneibu: Itei lopa grib uzlikt naporbaudeitu papyldinojumu { -brand-short-name }. Turpynoj uzajemut pylnu atbiļdeibu.
       *[other] Uzmaneibu: Itei lopa grib uzlikt { $addonCount } naporbaudeitus papyldinojumus { -brand-short-name }. Turpynoj uzajemut pylnu atbiļdeibu.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Uzmaneibu: Itei lopa grib uzlikt { $addonCount } naporbaudeitus papyldinojumus { -brand-short-name }. Turpynoj uzajemut pylnu atbiļdeibu.
       *[other] Uzmaneibu: Itei lopa grib uzlikt { $addonCount } naporbaudeitus papyldinojumus { -brand-short-name }. Turpynoj uzajemut pylnu atbiļdeibu.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = The add-on could not be downloaded because of a connection failure.
addon-install-error-incorrect-hash = The add-on could not be installed because it does not match the add-on { -brand-short-name } expected.
addon-install-error-corrupt-file = The add-on downloaded from this site could not be installed because it appears to be corrupt.
addon-install-error-file-access = { $addonName } could not be installed because { -brand-short-name } cannot modify the needed file.
addon-install-error-not-signed = { -brand-short-name } has prevented this site from installing an unverified add-on.
addon-local-install-error-network-failure = This add-on could not be installed because of a filesystem error.
addon-local-install-error-incorrect-hash = This add-on could not be installed because it does not match the add-on { -brand-short-name } expected.
addon-local-install-error-corrupt-file = This add-on could not be installed because it appears to be corrupt.
addon-local-install-error-file-access = { $addonName } could not be installed because { -brand-short-name } cannot modify the needed file.
addon-local-install-error-not-signed = This add-on could not be installed because it has not been verified.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } could not be installed because it is not compatible with { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } could not be installed because it has a high risk of causing stability or security problems.
