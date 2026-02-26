# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = ឥឡូវនេះ
firefoxview-tabpickup-description = បើកទំព័រចេញពីឧបករណ៍ផ្សេងទៀត។
firefoxview-tabpickup-password-locked-header = បញ្ចូលពាក្យសម្ងាត់ចម្បងរបស់អ្នកដើម្បីមើលផ្ទាំង
firefoxview-tabpickup-password-locked-description = ដើម្បី​ចាប់យក​ផ្ទាំង​របស់​អ្នក អ្នក​នឹង​ត្រូវ​បញ្ចូល​ពាក្យ​សម្ងាត់​ចម្បង​សម្រាប់ { -brand-short-name }។
firefoxview-tabpickup-password-locked-primarybutton = បញ្ចូលពាក្យសម្ងាត់ចម្បង
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = សកម្ម​ចុងក្រោយ
firefoxview-collapse-button-show =
    .title = បង្ហាញបញ្ជី
firefoxview-collapse-button-hide =
    .title = លាក់បញ្ជី

## History in this context refers to browser history

firefoxview-history-nav = ប្រវត្តិ
    .title = ប្រវត្តិ
firefoxview-history-header = ប្រវត្តិ
firefoxview-history-context-delete = លុបចេញពីប្រវត្តិ
    .accesskey = D

##

# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = ស្វែងរក​ប្រវត្តិ
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-tabs =
    .placeholder = របារស្វែងរក

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-yesterday = ម្សិលមិញ - { DATETIME($date, dateStyle: "full") }

##

firefoxview-show-all-history = បង្ហាញប្រវត្តិទាំងអស់

## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected

# This tooltip will be shown for a pinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-pinned-tab =
    .title = ប្តូរទៅ (បានចំណាំ) { $tabTitle }

## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

# This tooltip will be shown for an unpinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-tab =
    .title = (បានចំណាំ) { $url }
