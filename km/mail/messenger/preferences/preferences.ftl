# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-compose-title = Composition
category-compose =
    .tooltiptext = Composition

## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } Start Page
start-page-label =
    .label = When { -brand-short-name } launches, show the Start Page in the message area
    .accesskey = W
location-label =
    .value = Location:
    .accesskey = o
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
customize-alert-label =
    .label = Customize…
    .accesskey = C
mail-custom-sound-label =
    .label = Use the following sound file
    .accesskey = U
mail-browse-sound-button =
    .label = Browse…
    .accesskey = B
enable-gloda-search-label =
    .label = Enable Global Search and Indexer
    .accesskey = E
system-integration-legend = System Integration
always-check-default =
    .label = Always check to see if { -brand-short-name } is the default mail client on startup
    .accesskey = A
search-integration-label =
    .label = Allow { search-engine-name } to search messages
    .accesskey = s
config-editor-button =
    .label = Config Editor…
    .accesskey = C
return-receipts-description = Determine how { -brand-short-name } handles return receipts
return-receipts-button =
    .label = Return Receipts…
    .accesskey = R
networking-legend = Connection
proxy-config-description = Configure how { -brand-short-name } connects to the Internet
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
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Display emoticons as graphics
    .accesskey = D
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
size-label =
    .value = Size:
    .accesskey = S
regular-size-item =
    .label = Regular
bigger-size-item =
    .label = Bigger
smaller-size-item =
    .label = Smaller
search-input =
    .placeholder = Search
type-column-label =
    .label = Պարունակության տեսակը
    .accesskey = T
action-column-label =
    .label = Գործողություն
    .accesskey = A
save-to-label =
    .label = Պահել ֆայլերը՝
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Ընտրել…
           *[other] Ընտրել…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }
always-ask-label =
    .label = Միշտ հարցնել ֆայլերի պահման տեղը
    .accesskey = A
display-tags-text = Tags can be used to categorize and prioritize your messages.
delete-tag-button =
    .label = Delete
    .accesskey = D

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
auto-save-end = րոպե

##

warn-on-send-accel-key =
    .label = Confirm when using keyboard shortcut to send message
    .accesskey = C
spellcheck-label =
    .label = Check spelling before sending
    .accesskey = C
spellcheck-inline-label =
    .label = Enable spell check as you type
    .accesskey = E
language-popup-label =
    .value = Language:
    .accesskey = L
download-dictionaries-link = Download More Dictionaries
font-label =
    .value = Font:
    .accesskey = n
font-color-label =
    .value = Text Color:
    .accesskey = T
bg-color-label =
    .value = Background Color:
    .accesskey = B
restore-html-label =
    .label = Restore Defaults
    .accesskey = R
format-description = Configure text format behavior
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
email-picker-label =
    .label = Automatically add outgoing e-mail addresses to my:
    .accesskey = A
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
phishing-description = { -brand-short-name } can analyze messages for suspected email scams by looking for common techniques used to deceive you.
phishing-label =
    .label = Tell me if the message I'm reading is a suspected email scam
    .accesskey = T
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

