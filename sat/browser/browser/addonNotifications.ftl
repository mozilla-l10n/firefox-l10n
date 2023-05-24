# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ᱟᱢ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱭᱩᱴᱟᱨ ᱨᱮ ᱥᱚᱯᱷᱴᱣᱮᱭᱟᱨ ᱵᱚᱦᱟᱞ ᱠᱩᱞᱤ ᱠᱷᱚᱱ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱟᱠᱚᱴ ᱟᱠᱟᱫ ᱢᱮᱭᱟᱭ ᱾

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } ᱢᱤᱫᱴᱟᱹᱝ ᱮᱰ-ᱚᱱ ᱵᱚᱦᱟᱞ ᱪᱷᱚᱭᱟᱢ ᱥᱮ?
xpinstall-prompt-message = ᱟᱢ ᱫᱚ { $host } ᱠᱷᱚᱱ ᱢᱤᱫᱴᱟᱹᱝ ᱮᱰ-ᱚᱱ ᱵᱚᱦᱟᱞ ᱞᱟᱹᱜᱤᱫ ᱪᱮᱥᱴᱟᱭᱮᱫ ᱟᱢ ᱾ ᱢᱚᱱᱮ ᱠᱟᱜ ᱢᱮ ᱞᱟᱦᱟ ᱢᱟᱲᱟᱝ ᱨᱮ ᱟᱢ ᱯᱟᱹᱛᱤᱭᱟᱹᱣᱮ ᱠᱟᱱᱟᱢ ᱥᱮ ᱵᱟᱝᱟ ᱱᱟᱦ ᱾

##

xpinstall-prompt-header-unknown = ᱵᱟᱝ ᱵᱟᱲᱟᱭ ᱥᱟᱭᱤᱴ ᱫᱚ ᱮᱰ-ᱚᱱ ᱵᱚᱦᱟᱞ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
xpinstall-prompt-message-unknown = ᱟᱢ ᱫᱚ ᱵᱟᱝ ᱵᱟᱲᱟᱭ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱢᱤᱫᱴᱟᱹᱝ ᱮᱰ-ᱚᱱ ᱵᱚᱦᱟᱞ ᱞᱟᱹᱜᱤᱫ ᱪᱮᱥᱴᱟᱭᱮᱫ ᱟᱢ ᱾ ᱢᱚᱱᱮ ᱠᱟᱜ ᱢᱮ ᱞᱟᱦᱟ ᱢᱟᱲᱟᱝ ᱨᱮ ᱟᱢ ᱯᱟᱹᱛᱤᱭᱟᱹᱣᱮ ᱠᱟᱱᱟᱢ ᱥᱮ ᱵᱟᱝᱟ ᱱᱟᱦ ᱾
xpinstall-prompt-dont-allow =
    .label = ᱟᱞᱚ ᱢᱟᱹᱧᱡᱩᱨᱮᱭᱟᱢ
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = ᱛᱤᱥ ᱦᱚᱸ ᱟᱞᱚ ᱢᱟᱹᱧᱡᱩᱨᱮᱭᱟᱢ
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = ᱥᱚᱱᱫᱮᱦ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱵᱚᱨ ᱢᱮ
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = ᱵᱚᱦᱟᱞ ᱞᱟᱦᱟᱭ ᱢᱮ
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱫᱚ ᱟᱢᱟᱜ MIDI (ᱢᱭᱩᱡᱤᱠᱟᱱ ᱤᱱᱥᱴᱨᱩᱢᱮᱱᱴ ᱰᱤᱡᱤᱴᱟᱞ ᱤᱱᱴᱚᱨᱯᱷᱮᱥ) ᱥᱟᱫᱷᱚᱱ ᱟᱫᱮᱨ ᱞᱟᱹᱜᱤᱫ ᱱᱮᱦᱮᱨᱮᱫᱟᱭ ᱢᱤᱫᱴᱟᱹᱝ ᱮᱰᱼᱚᱱ ᱵᱚᱦᱟᱞ ᱠᱟᱛᱮ ᱥᱟᱫᱷᱚᱱ ᱦᱚᱠ ᱠᱚᱵᱚᱡᱽ ᱜᱟᱱᱚᱜᱼᱟ ᱾
site-permission-install-first-prompt-midi-message = ᱱᱚᱶᱟ ᱨᱮᱭᱟᱜ ᱟᱫᱮᱨ ᱫᱚ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱛᱟᱦᱮᱸᱱ ᱵᱟᱭ ᱜᱮᱨᱮᱱᱴᱤᱭᱟᱭ ᱾ ᱡᱩᱫᱤ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱵᱷᱚᱨᱥᱟᱦᱟᱜ ᱠᱟᱱᱟᱢ ᱠᱷᱚᱱ ᱞᱮᱛᱟᱲ ᱢᱮ ᱾

##

xpinstall-disabled-locked = ᱥᱯᱷᱴᱣᱮᱭᱨ ᱵᱚᱦᱟᱞ ᱟᱢᱤᱡ ᱥᱭᱥᱴᱚᱢ ᱥᱟᱥᱚᱱᱤᱡ ᱫᱟᱨᱚᱭ ᱛᱮ ᱵᱟᱝ ᱞᱮᱜ ᱛᱮᱭᱟᱨ ᱦᱩᱭ ᱟᱠᱟᱱᱟ ᱾
xpinstall-disabled = ᱥᱚᱯᱷᱴᱣᱮᱨ ᱵᱚᱦᱟᱞ ᱫᱚ ᱱᱤᱛᱚᱜ ᱵᱚᱸᱫ ᱛᱷᱟᱲ ᱠᱟᱱᱟ ᱾ ᱮᱢ ᱪᱷᱚᱛ ᱨᱮ ᱚᱛᱟ ᱠᱟᱛᱮ ᱫᱩᱦᱲᱟᱹ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱢᱮ ᱾
xpinstall-disabled-button =
    .label = ᱦᱩᱭ ᱦᱚᱪᱚ ᱛᱮᱭᱟᱨ
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) ᱫᱚ ᱟᱢᱤᱡ ᱥᱭᱥᱴᱚᱢ ᱥᱟᱥᱚᱱᱤᱡ ᱛᱮ ᱵᱞᱚᱠ ᱟᱠᱟᱱᱟ ᱾{ " " }
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = ᱟᱢᱟᱜ ᱥᱤᱥᱴᱚᱢ ᱪᱟᱪᱞᱟᱣᱤᱭᱟᱹ ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱨᱮ ᱥᱚᱯᱷᱴᱣᱮᱨ ᱵᱚᱦᱟᱞ ᱠᱷᱚᱱ ᱢᱟᱱᱟ ᱠᱮᱫᱟᱭ ᱾
addon-install-full-screen-blocked = ᱯᱩᱨᱟᱹ ᱯᱚᱨᱫᱟ ᱢᱳᱰ ᱨᱮ ᱵᱚᱞᱚ ᱢᱟᱲᱟᱝ ᱨᱮ ᱮᱰ-ᱚᱱ ᱵᱚᱦᱟᱞ ᱫᱚ ᱮᱢ ᱵᱟᱹᱰ ᱜᱮᱭᱟ ᱾
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ᱫᱚ { -brand-short-name } ᱨᱮ ᱥᱮᱞᱮᱫ ᱮᱱᱟ
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } ᱫᱚ ᱱᱟᱶᱟ ᱦᱚᱠ ᱛᱟᱭ ᱫᱚᱨᱠᱟᱨ

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } ᱚᱪᱚᱜᱟᱢ ᱥᱮ?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name } ᱠᱷᱚᱱ { $name } ᱚᱪᱚᱜᱽᱟᱢ ᱥᱮ ?
addon-removal-button = ᱚᱪᱚᱜᱽ ᱢᱮ
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱟᱨ ᱧᱮᱞ ᱢᱮᱴᱟᱣ ᱮᱰᱼᱚᱱ …
       *[other] ᱰᱟᱩᱱᱞᱚᱰ ᱟᱨ ᱯᱩᱥᱴᱟᱹᱣ { $addonCount } ᱮᱰ-ᱚᱱ ᱠᱚ …
    }
addon-download-verifying = ᱯᱩᱥᱴᱟᱹᱣᱜ ᱠᱟᱱᱟ
addon-install-cancel-button =
    .label = ᱵᱟᱹᱰᱨᱟᱹ
    .accesskey = C
addon-install-accept-button =
    .label = ᱥᱮᱞᱮᱫᱽ ᱢᱮ
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱫᱚ ᱢᱤᱫᱴᱟᱹᱝ ᱮᱰ-ᱚᱱ ᱵᱚᱦᱟᱞ ᱥᱮᱱᱟᱭ ᱠᱟᱱᱟ { -brand-short-name }:
       *[other] ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ { $addonCount } ᱵᱚᱦᱟᱞ ᱥᱮᱱᱟᱭ ᱠᱟᱱᱟ ᱮᱰᱼᱚᱱ { -brand-short-name } ᱨᱮ:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] ᱦᱩᱥᱟᱤᱭᱟᱨ : ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱢᱤᱫ ᱵᱟᱝ ᱧᱮᱞ ᱢᱤᱞᱟᱹᱣ ᱮᱰᱼᱚᱱ ᱵᱚᱦᱟᱞ ᱥᱮᱱᱟᱟ { -brand-short-name } ᱨᱮ ᱟᱢᱟᱜ ᱱᱤᱡᱮ ᱠᱚᱴᱚᱠ ᱨᱮ.
       *[other] ᱦᱩᱥᱤᱭᱟᱹᱨ: ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱵᱚᱦᱟᱞ ᱥᱮᱱᱟᱭᱟ { $addonCount } ᱵᱟᱝ ᱧᱮᱞ ᱢᱮᱞᱟᱣ ᱮᱰᱼᱚᱱ { -brand-short-name }ᱨᱮ ᱟᱢᱟᱜ ᱱᱤᱡᱮ ᱠᱚᱴᱚᱠ ᱨᱮ ᱞᱟᱦᱟᱜ ᱢᱮ ᱾
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = ᱦᱩᱥᱤᱭᱟᱹᱨ: ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱵᱚᱦᱟᱞ ᱥᱮᱱᱟᱭᱟ { $addonCount } ᱮᱰᱼᱚᱱ { -brand-short-name } ᱨᱮ ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱚᱠᱟ ᱵᱟᱝ ᱧᱮᱞ ᱢᱮᱲᱟᱣᱟ ᱾ ᱟᱢᱟᱜ ᱱᱤᱡᱮ ᱠᱚᱴᱚᱠ ᱨᱮ ᱞᱟᱦᱟᱜ ᱢᱮ ᱾

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = ᱡᱩᱲᱟᱹᱣ ᱰᱤᱜᱟᱹᱣ ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱮᱰᱼᱚᱱ ᱟᱹᱛᱩᱨᱩᱨ ᱟᱬᱜᱚ ᱵᱟᱭ ᱜᱟᱱ ᱞᱮᱱᱟ ᱾
addon-install-error-incorrect-hash = ᱱᱚᱶᱟ ᱮᱰ-ᱳᱱ ᱫᱚ ᱵᱟᱭ ᱵᱚᱦᱟᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱫᱚ ᱵᱟᱭ ᱡᱩᱲᱟᱹᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ { -brand-short-name } ᱮᱰ-ᱳᱱ ᱠᱷᱚᱱ᱾
addon-install-error-corrupt-file = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱟᱹᱛᱩᱨᱩᱨ ᱟᱬᱜᱚ ᱟᱠᱟᱱ ᱮᱰ-ᱳᱱ ᱫᱚ ᱵᱟᱝ ᱵᱚᱦᱟᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱨᱮ ᱠᱷᱟᱨᱟᱯ ᱢᱮᱱᱟᱜᱼᱟ ᱾
addon-install-error-file-access = { $addonName } ᱫᱚ ᱵᱚᱦᱟᱞ ᱵᱟᱭ ᱜᱟᱱ ᱞᱮᱱᱟ ᱪᱮᱫᱟᱜ ᱥᱮ { -brand-short-name } ᱫᱚ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱨᱮᱫ ᱵᱚᱫᱚᱞ ᱵᱟᱭ ᱜᱟᱱ ᱪᱷᱚ ᱞᱮᱫᱟᱭ ᱾
addon-install-error-not-signed = { -brand-short-name } ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱠᱷᱚᱱ ᱵᱟᱝ ᱯᱩᱥᱴᱟᱹᱣ ᱟᱠᱟᱱ ᱮᱰ-ᱳᱱ ᱵᱚᱦᱟᱞ ᱢᱟᱱᱟ ᱠᱮᱫᱮᱭᱟᱭ ᱾
addon-install-error-invalid-domain = ᱱᱚᱣᱟ ᱴᱷᱟᱶ ᱠᱷᱚᱱ { $addonName } ᱮᱰᱼᱚᱱ ᱫᱚ ᱵᱚᱦᱟᱞ ᱵᱟᱭ ᱜᱟᱱᱚᱜᱼᱟ ᱾
addon-local-install-error-incorrect-hash = ᱱᱚᱶᱟ ᱮᱰ-ᱚᱱ ᱫᱚ ᱵᱟᱭ ᱵᱚᱦᱟᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱶᱟ ᱮᱰ-ᱚᱱ { -brand-short-name } ᱥᱟᱶ ᱡᱩᱲᱟᱹᱭ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾
addon-local-install-error-corrupt-file = ᱱᱚᱣᱟ ᱮᱰ-ᱚᱱ ᱵᱟᱝ ᱵᱚᱦᱟᱞ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱪᱮᱫᱟᱜ ᱡᱮ ᱱᱚᱣᱟ ᱨᱟᱹᱯᱩᱫ ᱜᱮ ᱧᱮᱞᱚᱠ ᱠᱟᱱᱟ ᱾
addon-local-install-error-file-access = { $addonName } ᱫᱚ ᱵᱚᱦᱟᱞ ᱵᱟᱭ ᱜᱟᱱ ᱞᱮᱱᱟ ᱪᱮᱫᱟᱜ ᱥᱮ { -brand-short-name } ᱫᱚ ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱨᱮᱫ ᱵᱚᱫᱚᱞ ᱵᱟᱭ ᱜᱟᱱ ᱪᱷᱚ ᱞᱮᱫᱟᱭ ᱾
addon-local-install-error-not-signed = ᱱᱚᱣᱟ ᱮᱰ-ᱚᱱ ᱵᱟᱝ ᱵᱚᱦᱟᱞ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱪᱮᱫᱟᱜ ᱡᱮ ᱱᱚᱶᱟ ᱫᱚ ᱵᱟᱝ ᱯᱩᱥᱴᱟᱹᱣ ᱠᱟᱱᱟ ᱾
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ᱫᱚ ᱵᱟᱝ ᱵᱚᱦᱟᱞ ᱫᱟᱲᱮ ᱞᱮᱱᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱣᱟ ᱫᱚ { -brand-short-name } { $appVersion } ᱥᱟᱞᱟᱜ ᱢᱮᱞ ᱵᱟᱭ ᱡᱚᱢ ᱞᱮᱫᱼᱟ ᱾
addon-install-error-blocklisted = { $addonName } ᱫᱚ ᱵᱚᱦᱟᱞ ᱵᱟᱝ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱫᱼᱟ ᱪᱮᱫᱟᱜ ᱥᱮ ᱱᱚᱣᱟ ᱫᱚ ᱥᱴᱮᱵᱤᱞᱤᱴᱤ ᱟᱨᱵᱟᱝ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱦᱩᱰᱟᱹᱜ ᱢᱮᱱᱟᱜᱼᱟ ᱾
