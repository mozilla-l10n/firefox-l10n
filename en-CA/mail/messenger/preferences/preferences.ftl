# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Composition
category-compose =
    .tooltiptext = Composition
general-language-and-appearance-header = Language & Appearance
general-incoming-mail-header = Incoming Mails
general-files-and-attachment-header = Files & Attachments
general-tags-header = Tags
general-reading-and-display-header = Reading & Display
general-updates-header = Updates
general-network-and-diskspace-header = Network & Disk Space
general-indexing-label = Indexing
composition-category-header = Composition
composition-attachments-header = Attachments
composition-spelling-title = Spelling
compose-html-style-title = HTML Style
composition-addressing-header = Addressing
privacy-main-header = Privacy
privacy-passwords-header = Passwords
privacy-junk-header = Junk
privacy-data-collection-header = Data Collection and Use
privacy-security-header = Security
privacy-scam-detection-title = Scam Detection
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificates
chat-pane-header = Chat
chat-status-title = Status
chat-notifications-title = Notifications
chat-pane-styling-header = Styling
choose-messenger-language-description = Choose the languages used to display menus, messages, and notifications from { -brand-short-name }.
manage-messenger-languages-button =
    .label = Set Alternatives…
    .accesskey = l
confirm-messenger-language-change-description = Restart { -brand-short-name } to apply these changes
confirm-messenger-language-change-button = Apply and Restart
update-pref-write-failure-title = Write Failure
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Unable to save preference. Could not write to file: { $path }
update-setting-write-failure-title = Error saving Update preferences
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } encountered an error and didn’t save this change. Note that setting this update preference requires permission to write to the file below. You or a system administrator may be able resolve the error by granting the Users group full control to this file.
    
    Could not write to file: { $path }
update-in-progress-title = Update In Progress
update-in-progress-message = Do you want { -brand-short-name } to continue with this update?
update-in-progress-ok-button = &Discard
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continue

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Verify your identity to create a Master Password.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = To create a Master Password, enter your Windows login credentials. This helps protect the security of your accounts.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = create a Master Password
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } Start Page
start-page-label =
    .label = When { -brand-short-name } launches, show the Start Page in the message area
    .accesskey = W
restore-default-label =
    .label = Restore Default
    .accesskey = R
new-message-arrival = When new messages arrive:
mail-play-button =
    .label = Play
    .accesskey = P
animated-alert-label =
    .label = Show an alert
    .accesskey = S
mail-custom-sound-label =
    .label = Use the following sound file
    .accesskey = U
mail-browse-sound-button =
    .label = Browse…
    .accesskey = B
system-integration-legend = System Integration
always-check-default =
    .label = Always check to see if { -brand-short-name } is the default mail client on startup
    .accesskey = A
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
config-editor-button =
    .label = Config Editor…
    .accesskey = C
return-receipts-description = Determine how { -brand-short-name } handles return receipts
return-receipts-button =
    .label = Return Receipts…
    .accesskey = R
networking-legend = Connection
proxy-config-description = Configure how { -brand-short-name } connects to the Internet
network-settings-button =
    .label = Settings…
    .accesskey = S
offline-legend = Offline
offline-settings = Configure offline settings
offline-settings-button =
    .label = Offline…
    .accesskey = O

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Use up to
    .accesskey = U
use-cache-after = MB of space for the cache

##

clear-cache-button =
    .label = Clear Now
    .accesskey = C
default-font-label =
    .value = Default font:
    .accesskey = D
default-size-label =
    .value = Size:
    .accesskey = S
font-options-button =
    .label = Advanced…
    .accesskey = A
display-width-legend = Plain Text Messages
display-text-label = When displaying quoted plain text messages:
style-label =
    .value = Style:
    .accesskey = y
regular-style-item =
    .label = Regular
bold-style-item =
    .label = Bold
italic-style-item =
    .label = Italic
bold-italic-style-item =
    .label = Bold Italic
regular-size-item =
    .label = Regular
bigger-size-item =
    .label = Bigger
smaller-size-item =
    .label = Smaller
search-input =
    .placeholder = Search
type-column-label =
    .label = Content Type
    .accesskey = T
action-column-label =
    .label = Action
    .accesskey = A
save-to-label =
    .label = Save files to
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Choose…
           *[other] Browse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }
always-ask-label =
    .label = Always ask me where to save files
    .accesskey = A

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Forward messages:
    .accesskey = F
inline-label =
    .label = Inline
as-attachment-label =
    .label = As Attachment
extension-label =
    .label = add extension to file name
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Auto Save every
    .accesskey = A
auto-save-end = minutes

##

warn-on-send-accel-key =
    .label = Confirm when using keyboard shortcut to send message
    .accesskey = C
spellcheck-label =
    .label = Check spelling before sending
    .accesskey = C
language-popup-label =
    .value = Language:
    .accesskey = L
download-dictionaries-link = Download More Dictionaries
font-label =
    .value = Font:
    .accesskey = n
restore-html-label =
    .label = Restore Defaults
    .accesskey = R
send-options-label =
    .label = Send Options…
    .accesskey = S
autocomplete-description = When addressing messages, look for matching entries in:
ab-label =
    .label = Local Address Books
    .accesskey = L
directories-label =
    .label = Directory Server:
    .accesskey = D
directories-none-label =
    .none = None
edit-directories-label =
    .label = Edit Directories…
    .accesskey = E
attachment-label =
    .label = Check for missing attachments
    .accesskey = m
attachment-options-label =
    .label = Keywords…
    .accesskey = K

## Privacy Tab

passwords-description = { -brand-short-name } can remember passwords for all of your accounts.
passwords-button =
    .label = Saved Passwords…
    .accesskey = S
master-password-description = A Master Password protects all your passwords, but you must enter it once per session.
master-password-label =
    .label = Use a master password
    .accesskey = U
master-password-button =
    .label = Change Master Password…
    .accesskey = C
junk-description = Set your default junk mail settings. Account-specific junk mail settings can be configured in Account Settings.
junk-label =
    .label = When I mark messages as junk:
    .accesskey = W
junk-delete-label =
    .label = Delete them
    .accesskey = D
junk-read-label =
    .label = Mark messages determined to be Junk as read
    .accesskey = M
junk-log-button =
    .label = Show log
    .accesskey = S
reset-junk-button =
    .label = Reset Training Data
    .accesskey = R
certificate-description = When a server requests my personal certificate:
certificate-ask =
    .label = Ask me every time
    .accesskey = A

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

