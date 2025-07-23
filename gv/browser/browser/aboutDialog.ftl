# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Mychione { -brand-full-name }
releaseNotes-link = Ny ta noa
update-checkForUpdatesButton =
    .label = Jeeagh son lhieggan noa
    .accesskey = J
update-updateButton =
    .label = Aahoshee dy yannoo { -brand-shorter-name } ass y noa
    .accesskey = A
update-checkingForUpdates = Jeeaghyn son lhieggan noa...

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Jeelaadey lhieggan noa — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Cur bree da'n lhieggan noa...

##

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bit)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bit)
