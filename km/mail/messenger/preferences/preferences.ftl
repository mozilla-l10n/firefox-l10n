# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-compose-title = Composition
category-compose =
    .tooltiptext = Composition
pane-chat-title = ជជែក
category-chat =
    .tooltiptext = ជជែក

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
tray-icon-label =
    .label = បង្ហាញ​រូបតំណាង​ថាស
    .accesskey = t
mail-custom-sound-label =
    .label = Use the following sound file
    .accesskey = U
mail-browse-sound-button =
    .label = Browse…
    .accesskey = B
enable-gloda-search-label =
    .label = Enable Global Search and Indexer
    .accesskey = E
scrolling-legend = រមូរ
autoscroll-label =
    .label = ប្រើ​រមូរ​ស្វ័យប្រវត្តិ
    .accesskey = U
smooth-scrolling-label =
    .label = ប្រើ​រមូរ​រលូន
    .accesskey = m
system-integration-legend = System Integration
always-check-default =
    .label = Always check to see if { -brand-short-name } is the default mail client on startup
    .accesskey = A
check-default-button =
    .label = ពិនិត្យ​មើល​​ឥឡូវ...
    .accesskey = N
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
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
use-service =
    .label = ប្រើ​សេវា​ផ្ទៃ​ខាងក្រោយ ដើម្បី​ដំឡើង​បច្ចុប្បន្នភាព
    .accesskey = b
networking-legend = Connection
proxy-config-description = Configure how { -brand-short-name } connects to the Internet
offline-legend = Offline
offline-settings = Configure offline settings
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Disk Space
offline-compact-folder =
    .label = បង្ហាប់​ថត​ទាំងអស់​ពេល​វា​បាន​រក្សាទុក​រួច
    .accesskey = a
compact-folder-size =
    .value = សរុប​ជា​មេកាបៃ

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
color-options-button =
    .label = ពណ៌...
    .accesskey = C
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
quoted-text-color =
    .label = ពណ៌៖
    .accesskey = o
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
enable-cloud-share =
    .label = អនុញ្ញាត​ឲ្យ​ចែករំលែក​ឯកសារ​ធំ​ជាង
cloud-share-size =
    .value = មេកាបៃ
remove-cloud-account =
    .label = យកចេញ​
    .accesskey = R
cloud-account-description = បន្ថែម​សេវាកម្ម​ផ្ទុក​តំណ​ឯកសារ​ថ្មី

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
junk-move-label =
    .label = Move them to the account's "Junk" folder
    .accesskey = o
junk-delete-label =
    .label = Delete them
    .accesskey = D
junk-read-label =
    .label = Mark messages determined to be Junk as read
    .accesskey = M
junk-log-label =
    .label = បើក​ការ​ចុះកំណត់ហេតុ​តម្រង​សារ​ឥតបានការ​ដែល​ប្រែប្រួល
    .accesskey = E
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

startup-label =
    .value = ពេល { -brand-short-name } ចាប់ផ្ដើម៖
    .accesskey = s
offline-label =
    .label = រក្សា​គណនី​ជជែក​របស់​ខ្ញុំ​ឲ្យ​នៅ​ក្រៅ​បណ្ដាញ
auto-connect-label =
    .label = តភ្ជាប់​គណនី​ជជែក​របស់​ខ្ញុំ​ដោយ​ស្វ័យប្រវត្តិ

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = ឲ្យ​ទំនាក់ទំនង​របស់​ខ្ញុំ​ដឹង​ថា​ខ្ញុំ​ទំនេរ​បន្ទាប់ពី
    .accesskey = I
idle-time-label = នាទី​នៃ​អសកម្ម

##

away-message-label =
    .label = រួច​កំណត់​ស្ថានភាព​របស់​ខ្ញុំ​ថា​បាន​ចាក​ឆ្ងាយ ដោយ​ប្រើ​សារ​ស្ថានភាព​នេះ៖
    .accesskey = A
send-typing-label =
    .label = ផ្ញើ​ការ​ជូនដំណឹង​វាយ​អក្សរ​នៅ​ក្នុង​ការ​សន្ទនា
    .accesskey = t

## Preferences UI Search Results

