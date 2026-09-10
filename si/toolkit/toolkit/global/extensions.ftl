# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } එක් කෙරිණි

##

webext-perms-add =
    .label = එකතු
    .accesskey = A
webext-perms-cancel =
    .label = අවලංගු කරන්න
    .accesskey = C
webext-perms-sideload-enable =
    .label = සබල කරන්න
    .accesskey = E
webext-perms-sideload-cancel =
    .label = අවලංගු
    .accesskey = C
webext-perms-update-accept =
    .label = යාවත්කාල
    .accesskey = U
webext-perms-optional-perms-list-intro = එයට අවශයයි:
webext-perms-optional-perms-allow =
    .label = ඉඩ දෙන්න
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = ප්‍රතික්‍ෂේප
    .accesskey = D
webext-perms-host-description-all-urls = සියළුම අඩවි සඳහා ඔබගේ දත්ත වෙත ප්‍රවේශය
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } සඳහා ඔබගේ දත්ත වෙත ප්‍රවේශය

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-unsigned-with-perms = { $extension } එක් කරන්නද? මෙම දිගුව සත්‍යාපනය කර නැත. අනිෂ්ට දිගු මගින් ඔබගේ පෞද්ගලික තොරතුරු සොරකම් කිරීමට හෝ ඔබගේ පරිගණකය බිඳ හෙළීමට හැකිය. ඔබ මූලාශ්‍රය විශ්වාස කරන්නේ නම් පමණක් මෙය එක් කරන්න. මෙම දිගුව { $hostname } වෙත පහත ශක්‍යතා ලබා දෙයි:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI උපාංග ප්‍රවේශය
webext-site-perms-midi-sysex = SysEx සහාය සහිතව MIDI උපාංග වෙත ප්‍රවේශය
