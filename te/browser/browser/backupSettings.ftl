# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = స్థానం
settings-data-backup-last-backup-location-show-in-folder = సంచయంలో చూపించు

##

settings-data-backup-scheduled-backups-on-restore-choose = పునరుద్ధరించు…
settings-data-toggle-encryption-support-link = ఇంకా తెలుసుకోండి

## These strings are displayed in a modal when users want to turn on scheduled backups.

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = స్థానం
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (సిఫార్సు చేయబడింది)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] ఎంచుకోండి…
       *[other] ఎంచుకోండి…
    }
turn-on-scheduled-backups-encryption-create-password-label = సంకేతపదం
turn-on-scheduled-backups-cancel-button = రద్దుచేయి

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = ఇంకా తెలుసుకోండి
turn-off-scheduled-backups-cancel-button = రద్దుచేయి

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] ఎంచుకోండి…
       *[other] ఎంచుకోండి…
    }
restore-from-backup-password-label = సంకేతపదం
restore-from-backup-cancel-button = రద్దుచేయి

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-support-link = ఇంకా తెలుసుకోండి
enable-backup-encryption-create-password-label = సంకేతపదం
enable-backup-encryption-cancel-button = రద్దుచేయి
enable-backup-encryption-confirm-button = భద్రపరుచు

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-warning =
    .alt = హెచ్చరిక

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = రద్దుచేయి

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-value-encrypted = అవును
backup-file-encryption-state-value-not-encrypted = కాదు
backup-file-creation-device-label = పరికరం:

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

restore-from-backup-filepicker-input =
    .placeholder = ఏ ఫైలునీ ఎంచుకోలేదు
