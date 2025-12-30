# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-data-backup-header = കരുതൽപകര്‍പ്പു്
settings-data-backup-toggle = കരുതല്പകൎപ്പു കൈകാര്യം ചെയ്യുക
settings-data-backup-toggle-on = കരുതല്പകൎപ്പു തുടങ്ങിവയ്ക്കുക
settings-data-backup-toggle-off = കരുതല്പകൎപ്പുണ്ടാക്കൽ അണയ്ക്കുക
settings-data-backup-trigger-button = ഇപ്പോൾ തന്നെ കരുതല്പകൎപ്പുണ്ടാക്കുക
settings-data-backup-in-progress-button = കരുതല്പകൎപ്പുണ്ടാക്കൽ നടപ്പിലാണു്…
settings-data-backup-in-progress-message =
    .message = കരുതല്പകൎപ്പുണ്ടാക്കൽ നടപ്പിലാണു്…
settings-data-backup-scheduled-backups-on = കരുതല്പകൎപ്പു് : തുടങ്ങിവച്ചതു്
settings-data-backup-scheduled-backups-off = കരുതല്പകൎപ്പു് : അണച്ചതു
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = വിലാസം
settings-data-backup-last-backup-location-show-in-folder = അറയിൽ കാണിക്കുക
settings-data-backup-last-backup-location-edit = തിരുത്തുക…
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = ഫയലിന്റെ പേരു് : { $fileName }

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-choose = കരുതല്പകൎപ്പു ഫയൽ തിരഞ്ഞെടുക്കുക

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = വീണ്ടെടുക്കുക…
settings-data-toggle-encryption-support-link = കൂടുതല്‍ അറിയുക
settings-data-change-password = ഒളിവാക്കു മാറ്റുക…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = കരുതല്പകൎപ്പു തുടങ്ങിവയ്ക്കുക
turn-on-scheduled-backups-support-link = എന്തിന്റെ കരുതല്പകൎപ്പാണു് ഉണ്ടാക്കാൻ പോവുന്നതു് ?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = ഇടം
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ശുപാൎശിച്ചതു്)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] തിരഞ്ഞെടുക്കുക…
       *[other] തിരയുക…
    }
turn-on-scheduled-backups-encryption-create-password-label = ഒളിവാക്കു്
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = ഒളിവാക്ക് വീണ്ടും എഴുതുക
turn-on-scheduled-backups-cancel-button = റദ്ദാക്കുക
turn-on-scheduled-backups-confirm-button = കരുതല്പകൎപ്പു തുടങ്ങിവയ്ക്കുക

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = കരുതല്പകൎപ്പുണ്ടാക്കൽ അണയ്ക്കണോ?
turn-off-scheduled-backups-description = ഇതു താങ്ങളുടെ എല്ലാ കരുതിവച്ച ഡാറ്റയും മായ്ക്കും. ഇതു പഴയപടിയാക്കാൻ കഴിയത്തില്ല.
turn-off-scheduled-backups-support-link = കൂടുതല്‍ അറിയുക
turn-off-scheduled-backups-cancel-button = റദ്ദാക്കുക

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] തിരഞ്ഞെടുക്കുക…
       *[other] തിരയുക…
    }
restore-from-backup-password-label = ഒളിവാക്കു്
restore-from-backup-cancel-button = റദ്ദാക്കുക

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-validity-has-email = ഇതൊരു ഇ-തപാൽ വിലാസമായി ഇടാൻ പറ്റില്ല
password-validity-do-not-match = ഒളിവാക്കുകൾ പൊരുത്തപ്പെടുന്നില്ല

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = വെന്നു!
password-rules-a11y-warning =
    .alt = മുന്നറിയിപ്പു്

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = ഒളിവാക്കു പരിരക്ഷ മാറ്റുക
disable-backup-encryption-support-link = എന്തിന്റെ കരുതല്പകൎപ്പാണു് ഉണ്ടാക്കാൻ പോവുന്നതു് ?
disable-backup-encryption-cancel-button = റദ്ദാക്കുക
disable-backup-encryption-confirm-button = ഒളിവാക്കു് മായ്ക്കുക

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-encryption-state-value-encrypted = അതെ
backup-file-encryption-state-value-not-encrypted = ഇല്ല
backup-file-creation-device-label = ഉപകരണം:
backup-file-creation-date-label = ഉണ്ടാക്കിയതു്:
