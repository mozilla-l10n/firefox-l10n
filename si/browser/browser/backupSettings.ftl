# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-location-choose-folder =
    .value = ස්ථානයක් තෝරන්න
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] තෝරන්න…
       *[other] පිරික්සන්න...
    }

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-filepicker-title = උපස්ථ ගොනුව තෝරන්න:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] තෝරන්න…
       *[other] පිරික්සන්න...
    }
restore-from-backup-type-add =
    .label = දත්ත තබාගෙන නව පැතිකඩක් සාදන්න

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-download-moz-browser-button = බාගන්න
