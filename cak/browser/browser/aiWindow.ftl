# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

appmenuitem-new-ai-window =
    .label = K'ak'a' { -smart-window-brand-name }
    .value = K'ak'a' { -smart-window-brand-name }
menu-file-new-ai-window =
    .label = K'ak'a' { -smart-window-brand-name }

## Smartbar

smartbar-placeholder =
    .placeholder = Tik'utüx, tikanöx o titz'ib'äx jun URL
smartbar-placeholder-hint-1 = Tokisäx @ richin yenatäx taq ruwi' etz'eton…
smartbar-placeholder-hint-2 = Tik'utüx xab'achike…
smartbar-placeholder-hint-4 = Tikanöx pan ajk'am…

## Mentions

smartbar-mentions-list-no-results-label = Majun achike xilitäj
smartbar-mentions-list-recent-tabs-label = K'ak'a' taq ruwi'

## Website Chip

aiwindow-website-chip-history-deleted = Xyuj natab'äl
aiwindow-website-chip-remove-button =
    .aria-label = Tiyuj

## Firstrun onboarding

aiwindow-firstrun-title = Ütz apetik pa { -smart-window-brand-name }
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Chilab'en
aiwindow-firstrun-model-personal-label = Awichin
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Ichinan: { $shortName }
aiwindow-firstrun-button = Jo'
aiwindow-firstrun-back-button = Chi rij
aiwindow-firstrun-next-button = Jun chik

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-personal = Awichin
aiwindow-input-model-select-button-label-custom = Ichinan
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Ch'aqa' chik taq cha'oj
    .tooltiptext = Ch'aqa' chik taq cha'oj
aiwindow-history-menu-chat-history = Kinatab'al chat
aiwindow-history-menu-back =
    .aria-label = Chi rij
    .tooltiptext = Chi rij
aiwindow-history-menu-settings = { -smart-window-brand-name } taq nuk'ulem

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = K'ak'a' chat
aiwindow-fullpage-chat-history =
    .label = Kinatab'al chat
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Ch'aqa' chik
    .title = Ch'aqa' chik

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-header = Taq chat
firefoxview-chat-context-delete = Tiyuj pa taq chat
    .accesskey = y
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Kekanöx taq chat

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Wakami - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Iwir - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, year: "numeric", month: "long") }

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
       *[other] { $count } taq chat
    }

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Ticha' ronojel
    .aria-label = Ticha' ronojel
smart-window-confirm-deselect-all =
    .label = Man ticha' ronojel
    .aria-label = Man ticha' ronojel
smart-window-confirm-close-tab = Titz'apïx
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Titz'apïx { $count } ruwi'
       *[other] Ketz'apïx { $count } taq ruwi'
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Ruwi' xtz'apïx

## Smart Window new tab promo

smart-window-default-promo-primary-button = Tichap achi'el ri e k'o wi
smart-window-default-promo-additional-button = Wakami mani

## Feedback modal

aiwindow-feedback-submit = Titaq
aiwindow-feedback-cancel = Tiq'at
aiwindow-feedback-reason-other = Juley chik
