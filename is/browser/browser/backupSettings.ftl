# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Staðsetning
settings-data-backup-last-backup-location-show-in-folder = Sýna í möppu
settings-data-backup-last-backup-location-edit = Breyta…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Skráarheiti: { $fileName }
settings-data-backup-restore-header = Endurheimta gögnin þín

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = Endurheimta…
settings-data-toggle-encryption-label = Taktu öryggisafrit af viðkvæmum gögnum þínum
settings-data-toggle-encryption-support-link = Frekari upplýsingar
settings-data-change-password = Breyta lykilorði…

## These strings are displayed in a modal when users want to turn on scheduled backups.

# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Staðsetning
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ráðlagt)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Velja…
       *[other] Flakka…
    }
