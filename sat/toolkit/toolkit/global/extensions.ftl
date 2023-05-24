# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } ᱥᱮᱞᱮᱫᱼᱟ?
webext-perms-header-with-perms = { $extension } ᱥᱮᱞᱮᱫ ᱟ ᱥᱮ? ᱱᱚᱶᱟ ᱯᱟᱥᱱᱟᱣ ᱴᱷᱮᱱ ᱪᱷᱟᱲ ᱠᱚ ᱛᱟᱦᱮᱸᱱᱟ :
webext-perms-header-unsigned = { $extension } ᱥᱮᱞᱮᱫ ᱟ ᱥᱮ? ᱱᱚᱶᱟ ᱯᱟᱥᱱᱟᱣ ᱫᱚ ᱵᱟᱝ ᱯᱩᱥᱴᱟᱹᱣᱟᱜ ᱠᱟᱱᱟ ᱾ ᱵᱟᱱᱴᱷᱤᱠ ᱯᱟᱥᱱᱟᱣ ᱠᱚ ᱟᱢᱟᱜ ᱱᱤᱡᱚᱨ ᱡᱤᱱᱤᱥ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱟᱢᱟᱜ ᱠᱳᱢᱯᱩᱴᱚᱨ ᱨᱮᱭᱟᱜ ᱡᱤᱱᱥᱤ ᱠᱚ ᱦᱟᱛᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾ ᱡᱤᱫᱤ ᱥᱨᱚᱛ ᱵᱷᱚᱨᱥᱟ ᱠᱷᱟᱱ ᱚᱱᱟ ᱥᱮᱞᱮᱫ ᱠᱟᱜ ᱢᱮ ᱾
webext-perms-header-unsigned-with-perms = { $extension } ᱥᱮᱞᱮᱫ ᱟ ᱥᱮ? ᱱᱚᱶᱟ ᱯᱟᱥᱱᱟᱣ ᱫᱚ ᱵᱟᱝ ᱯᱩᱥᱴᱟᱹᱣᱟᱜ ᱠᱟᱱᱟ ᱾ ᱵᱟᱱᱴᱷᱤᱠ ᱯᱟᱥᱱᱟᱣ ᱠᱚ ᱟᱢᱟᱜ ᱱᱤᱡᱚᱨ ᱡᱤᱱᱤᱥ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱟᱢᱟᱜ ᱠᱳᱢᱯᱩᱴᱚᱨ ᱨᱮᱭᱟᱜ ᱡᱤᱱᱥᱤ ᱠᱚ ᱦᱟᱛᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾ ᱡᱤᱫᱤ ᱥᱨᱚᱛ ᱵᱷᱚᱨᱥᱟ ᱠᱷᱟᱱ ᱚᱱᱟ ᱥᱮᱞᱮᱫ ᱠᱟᱜ ᱢᱮ ᱾ ᱱᱚᱶᱟ ᱯᱟᱥᱱᱟᱣ ᱠᱚ ᱫᱚ ᱱᱚᱶᱟ ᱠᱚ ᱪᱷᱟᱰ ᱛᱟᱦᱮᱸᱱ ᱛᱟᱠᱚᱣᱟ ᱺ
webext-perms-sideload-header = { $extension } ᱥᱮᱞᱮᱫ ᱮᱱᱟ
webext-perms-optional-perms-header = { $extension } ᱫᱚ ᱟᱨᱦᱚᱸ ᱦᱚᱠ ᱛᱟᱭ ᱫᱚᱨᱠᱟᱨ ᱾

##

webext-perms-add =
    .label = ᱥᱮᱞᱮᱫᱽ ᱢᱮ
    .accesskey = A
webext-perms-cancel =
    .label = ᱵᱟᱹᱰᱨᱟᱹ
    .accesskey = C
webext-perms-sideload-text = ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱨᱮᱟᱜ ᱮᱴᱟᱜ ᱯᱨᱚᱯᱷᱚᱨᱢ ᱢᱤᱫ ᱮᱰ-ᱳᱱ ᱤᱱᱥᱴᱚᱞ ᱟᱠᱟᱱᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱤᱫᱤ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱱᱚᱶᱟ ᱮᱰᱼᱚᱱ ᱟᱫᱮᱨ ᱱᱮᱦᱚᱨ ᱧᱮᱞ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱟᱨ ᱮᱢ ᱪᱷᱚ ᱥᱮ ᱵᱟᱹᱰᱨᱟᱹ ᱵᱟᱪᱷᱟᱣ ᱢᱮ (ᱵᱚᱸᱫ ᱟᱲᱟᱜ ᱠᱟᱜ ᱢᱮ) ᱾
webext-perms-sideload-text-no-perms = ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱨᱮᱟᱜ ᱮᱴᱟᱜ ᱯᱨᱚᱯᱷᱚᱨᱢ ᱢᱤᱫ ᱮᱰ-ᱳᱱ ᱤᱱᱥᱴᱚᱞ ᱟᱠᱟᱱᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱤᱫᱤ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾ ᱫᱚᱭᱟᱠᱟᱛᱮ ᱮᱢ ᱪᱷᱚ ᱥᱮ ᱵᱟᱹᱰᱨᱟᱹ ᱵᱟᱪᱷᱟᱣ ᱢᱮ (ᱵᱚᱸᱫ ᱟᱲᱟᱜ ᱠᱟᱜ ᱢᱮ) ᱾
webext-perms-sideload-enable =
    .label = ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ
    .accesskey = E
webext-perms-sideload-cancel =
    .label = ᱵᱟᱹᱰᱨᱟᱹ
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } ᱫᱚ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱦᱩᱭ ᱮᱱᱟ ᱾ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱠᱟᱱ ᱵᱷᱚᱨᱥᱚᱱ ᱵᱟᱦᱟᱞ ᱢᱟᱲᱟᱝ ᱨᱮ ᱟᱢ ᱫᱚ ᱱᱟᱶᱟ ᱦᱚᱠ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ ᱾ “ᱵᱟᱹᱰᱨᱟᱹ” ᱵᱟᱪᱷᱟᱣ ᱞᱮᱠᱷᱟᱱ ᱫᱚ ᱱᱤᱛᱚᱜᱟᱜ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱵᱷᱚᱨᱥᱚᱱ ᱨᱮ ᱛᱟᱦᱮᱸᱱᱟ ᱾ ᱱᱚᱶᱟ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱪᱷᱮᱱ ᱦᱚᱠ ᱛᱟᱦᱸᱱᱟ :
webext-perms-update-accept =
    .label = ᱦᱟᱹᱞᱤᱭᱟᱹᱠ
    .accesskey = U
webext-perms-optional-perms-list-intro = ᱫᱚᱠᱟᱨ ᱛᱟᱭ :
webext-perms-optional-perms-allow =
    .label = ᱦᱮᱥᱟᱨᱤᱭᱟᱹ
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = ᱢᱟᱱᱟ
    .accesskey = D
webext-perms-host-description-all-urls = ᱡᱚᱛᱚ ᱣᱮᱵᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱟᱹᱛᱩᱨ ᱢᱮ
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } ᱰᱚᱢᱮᱱ ᱨᱮ ᱥᱟᱭᱤᱴᱠᱚ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱟᱫᱮᱨ ᱢᱮ
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱮᱴᱟᱜ { $domainCount } ᱰᱚᱢᱮᱱ ᱨᱮ ᱟᱫᱮᱨ ᱢᱮ
       *[other] ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱮᱴᱟᱜ { $domainCount } ᱰᱚᱢᱮᱱ ᱨᱮ ᱟᱫᱮᱨ ᱢᱮ
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } ᱞᱟᱹᱜᱤᱫ ᱰᱟᱴᱟ ᱟᱫᱮᱨ ᱢᱮ
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] ᱟᱢᱟᱜ ᱰᱟᱴᱟ { $domainCount } ᱮᱴᱟᱜ ᱥᱟᱦᱴᱟ ᱨᱮ ᱧᱟᱢ ᱢᱮ
       *[other] ᱟᱢᱟᱜ ᱰᱟᱴᱟ { $domainCount } ᱮᱴᱟᱜ ᱥᱟᱦᱴᱟ ᱨᱮ ᱧᱟᱢ ᱢᱮ
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = ᱱᱚᱶᱟ ᱮᱰᱼᱚᱱ ᱫᱚ { $hostname } ᱟᱢᱟᱜ MIDI ᱥᱟᱫᱷᱚᱱᱠᱚ ᱟᱫᱮᱨ ᱦᱚᱠ ᱮᱢᱟᱭᱟᱭ ᱾
webext-site-perms-header-with-gated-perms-midi-sysex = ᱱᱚᱶᱟ ᱮᱰᱼᱚᱱ ᱫᱚ  MIDI ᱥᱟᱫᱷᱚᱱᱠᱚ ᱟᱫᱮᱨ ᱞᱟᱹᱜᱤᱫ { $hostname } ᱦᱚᱠ ᱮᱢᱟᱭ ᱠᱟᱱᱟᱭ (SysEx ᱜᱚᱲᱚ ᱥᱟᱶᱛᱮ) ᱾

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    ᱥᱟᱰᱮ ᱛᱮᱭᱟᱨᱤᱭᱟᱹ ᱞᱮᱠᱷᱟ ᱥᱟᱫᱷᱚᱱᱠᱚᱨᱮ ᱯᱞᱚᱜᱤᱱ ᱠᱚ ᱢᱮᱱᱟᱜᱼᱟ, ᱢᱮᱱᱠᱷᱟᱱ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱨᱮ ᱦᱚᱸ ᱛᱟᱦᱮᱱ ᱜᱮᱭᱟ ᱾
    
    ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱚᱫᱚ MIDI ᱥᱟᱫᱷᱚᱱᱠᱚ ᱟᱫᱮᱨ ᱞᱟᱹᱜᱤᱫ ᱦᱚᱠ ᱵᱟᱭ ᱛᱟᱦᱮᱸᱱᱟ ᱾ ᱵᱮᱰᱷᱚᱝ ᱵᱮᱵᱷᱟᱨ ᱫᱚ ᱱᱚᱶᱟ ᱠᱷᱟᱨᱟᱯ ᱥᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱯᱟᱥᱱᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } ᱥᱮᱞᱮᱫ ᱟᱢ ᱥᱮ? { $hostname } ᱛᱮ ᱱᱚᱶᱟ ᱠᱚ ᱦᱚᱠ ᱱᱚᱶᱟ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱮᱢᱟᱭ ᱞᱟᱹᱜᱤᱫ:
webext-site-perms-header-unsigned-with-perms = { $extension } ᱥᱮᱞᱮᱫ ᱟᱢ ᱥᱮ? ᱱᱚᱶᱟ ᱯᱟᱥᱱᱟᱣ ᱫᱚ ᱵᱟᱝ ᱯᱩᱥᱴᱟᱹᱣ ᱠᱟᱱᱟ ᱾ ᱵᱟᱹᱲᱤᱡ ᱥᱚᱯᱷᱴᱣᱮᱨ ᱫᱚ ᱟᱢᱟᱜ ᱱᱤᱡᱚᱨ ᱠᱷᱚᱵᱚᱨ ᱥᱮ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱨᱮᱭᱟᱜ ᱠᱷᱚᱵᱚᱨ ᱯᱟᱥᱱᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾ ᱡᱩᱫᱤ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱵᱷᱚᱨᱥᱟ ᱵᱩᱡᱷᱟᱹᱣᱜ ᱠᱟᱱ ᱠᱷᱚᱱ ᱥᱮᱞᱮᱫ ᱢᱮ ᱾ { $hostname } ᱛᱮ ᱱᱚᱶᱟ ᱠᱚ ᱦᱚᱠ ᱱᱚᱶᱟ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱮᱢᱟᱭ ᱞᱟᱹᱜᱤᱫ:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI ᱥᱟᱫᱷᱚᱱ ᱠᱚ ᱟᱫᱮᱨ ᱢᱮ
webext-site-perms-midi-sysex = SysEx ᱥᱚᱦᱚᱫ ᱥᱟᱞᱟᱜ ᱛᱮ MIDI ᱥᱟᱫᱷᱚᱱ ᱟᱫᱮᱨ ᱢᱮ
