# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ផ្នែកបន្ថែមដែលបានណែនាំ
cfr-doorhanger-feature-heading = មុខងារ​ដែលបានណែនាំ

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ហេតុអ្វីបានជាខ្ញុំឃើញរឿងនេះ
cfr-doorhanger-extension-cancel-button = កុំ​ទាន់អាល
    .accesskey = ម
cfr-doorhanger-extension-ok-button = បន្ថែម​ឥឡូវ
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = គ្រប់គ្រង​ការកំណត់​ការណែនាំ
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = កុំ​បង្ហាញ​ខ្ញុំ​អនុសាសន៍​នេះ
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = ស្វែងយល់​បន្ថែម
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ដោយ { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ការណែនាំ
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = ការណែនាំ
    .tooltiptext = ការណែនាំកម្មវីធីបន្ថែម
    .a11y-announcement = មានការណែនាំកម្មវិធី​បន្ថែម
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = ការណែនាំ
    .tooltiptext = ការណែនាំអំពី​មុខងារ
    .a11y-announcement = មានការណែនាំ​អំពី​មុខងារ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] ផ្កាយ { $total }
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] អ្នកប្រើ { $total }
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = ធ្វើសមកាលកម្មចំណាំរបស់អ្នកគ្រប់ទីកន្លែង។
cfr-doorhanger-bookmark-fxa-body = ការរកឃើញដ៏អស្ចារ្យ! ឥឡូវនេះ កុំទុកចោលដោយគ្មានចំណាំនេះនៅលើឧបករណ៍ចល័តរបស់អ្នក។ ចាប់ផ្តើមជាមួយ { -fxaccount-brand-name }។
cfr-doorhanger-bookmark-fxa-body-2 = ការរកឃើញដ៏អស្ចារ្យ! ឥឡូវនេះ កុំទុកចោលដោយគ្មានចំណាំនេះនៅលើឧបករណ៍ចល័តរបស់អ្នក។ ចាប់ផ្តើមជាមួយគណនី។
cfr-doorhanger-bookmark-fxa-link-text = ធ្វើសមកាលកម្មចំណាំឥឡូវនេះ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = ប៊ូតុងបិទ
    .title = បិទ
fxa-adoption-addresses-backup-title = ចូរយើងបម្រុងទុកអាសយដ្ឋានដែលអ្នកបានរក្សាទុក
fxa-adoption-addresses-backup-subtitle = ការពារអាសយដ្ឋានដែលអ្នកបានរក្សាទុកដោយធ្វើសមកាលកម្មពួកវាទៅឧបករណ៍របស់អ្នកជាមួយនឹងការអ៊ិនគ្រីប។
fxa-adoption-credit-cards-backup-title = ចូរយើងបម្រុងទុកវិធីសាស្ត្រទូទាត់របស់អ្នក
fxa-adoption-credit-cards-backup-subtitle = ការពារវិធីបង់ប្រាក់របស់អ្នកដោយធ្វើសមកាលកម្មពួកវាទៅឧបករណ៍របស់អ្នកជាមួយនឹងការអ៊ិនគ្រីប។
fxa-adoption-primary-button-label = ចុះឈ្មោះ

## Protections panel

cfr-protections-panel-header = រកមើលដោយមិនតាមដាន
cfr-protections-panel-body = រក្សាទិន្នន័យរបស់អ្នកសម្រាប់ខ្លួនអ្នក។ { -brand-short-name } ការពារអ្នកពីកម្មវិធីតាមដានទូទៅបំផុតជាច្រើនដែលតាមដានអ្វីដែលអ្នកធ្វើនៅលើអ៊ីនធឺណិត។
cfr-protections-panel-link-text = ស្វែងយល់បន្ថែម

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = មុខងារថ្មី៖

## Emotive Continuous Onboarding

spotlight-pin-secondary-button = កុំទាន់

## Tail Fox Set Default Spotlight

tail-fox-spotlight-secondary-button = កុំទាន់
