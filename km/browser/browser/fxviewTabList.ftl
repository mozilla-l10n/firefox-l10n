# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = បើក​ម៉ឺនុយ
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = ឥឡូវនេះ

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = លុប
    .accesskey = D
fxviewtabrow-forget-about-this-site = បំភ្លេចអំពីតំបន់នេះ…
    .accesskey = F
fxviewtabrow-open-in-window = បើកក្នុងបង្អួចថ្មី
    .accesskey = N
fxviewtabrow-open-in-private-window = បើកក្នុងបង្អួចឯកជនថ្មី
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = ចំណាំ
    .accesskey = B
fxviewtabrow-save-to-pocket = រក្សាទុកទៅ { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = ចម្លងតំណ
    .accesskey = L
fxviewtabrow-close-tab = បិទផ្ទាំង
    .accesskey = C
fxviewtabrow-move-tab = ផ្លាស់ទីផ្ទាំង
    .accesskey = V
fxviewtabrow-move-tab-start = ផ្លាស់ទីទៅការចាប់ផ្ដើម
    .accesskey = S
fxviewtabrow-move-tab-end = ផ្លាស់ទីទៅចុងបញ្ចប់
    .accesskey = E
fxviewtabrow-move-tab-window = ផ្លាស់ទីទៅកាន់បង្អួចថ្មី
    .accesskey = W
fxviewtabrow-send-tab = ផ្ញើផ្ទាំងទៅឧបករណ៍
    .accesskey = n
fxviewtabrow-pin-tab = ផ្ទាំងខ្ទាស់
    .accesskey = P
fxviewtabrow-unpin-tab = ដោះផ្ទាំងខ្ទាស់
    .accesskey = p
fxviewtabrow-mute-tab = ផ្ទាំងបិទសំឡេង
    .accesskey = M
fxviewtabrow-unmute-tab = ផ្ទាំងបើកសំឡេង
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = ជម្រើសសម្រាប់ { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = ផ្ទាំង​បិទ​សំឡេង
fxviewtabrow-unmute-tab-button-no-context =
    .title = ផ្ទាំង​បើក​សំឡេង
