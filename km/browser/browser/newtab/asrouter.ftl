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

## DOH Message

cfr-doorhanger-doh-primary-button-2 = យល់ព្រម
    .accesskey = O

## Full Video Support CFR message

cfr-doorhanger-video-support-primary-button = ធ្វើបច្ចុប្បន្នភាពឥឡូវនេះ
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-link = មិន​មែន​ឥឡូវ
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-pin-secondary-button = កុំទាន់

## Firefox View CFR

firefoxview-cfr-secondarybutton = មិន​មែន​ឥឡូវ
    .accesskey = N

## Firefox View Spotlight

firefoxview-spotlight-promo-secondarybutton = រំលង

## Cookie Banner Handling CFR

cfr-cbh-dismiss-button = មិន​មែន​ឥឡូវ
    .accesskey = N
cookie-banner-blocker-onboarding-learn-more = ស្វែងយល់​បន្ថែម

## These strings are used in the Fox doodle Pin/set default spotlights

fox-doodle-pin-headline = ស្វាគមន៍​ការ​ត្រឡប់​មកវិញ
fox-doodle-pin-secondary = មិន​មែន​ឥឡូវ

## PDF Annotations strings

annotations-make-default-pdf-next =
    .label = បន្ទាប់

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-older-device-primary-button = បង្កើត​គណនី

## Set as Default PDF Reader Infobar

pdf-default-notification-decline-button =
    .label = មិន​មែន​ឥឡូវ

## Launch on login infobar notification

launch-on-login-infobar-confirm-button = បាទ/ចាស៎ បើក { -brand-short-name }
    .accesskey = Y
launch-on-login-infobar-reject-button = មិន​មែន​ឥឡូវ
    .accesskey = N

## Tail Fox Set Default Spotlight

tail-fox-spotlight-secondary-button = កុំទាន់

## Root Certificate Succession Infobar

root-certificate-succession-infobar-primary-button =
    .label = ធ្វើបច្ចុប្បន្នភាពឥឡូវនេះ
    .accesskey = U

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-not-now = មិន​មែន​ឥឡូវ
    .accesskey = N
