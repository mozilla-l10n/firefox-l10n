# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

appmenuitem-new-ai-window =
    .label = K'ak'a' { -smart-window-brand-name }
    .value = K'ak'a' { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = K'ak'a' Ojer Tzuwäch
menu-file-new-ai-window =
    .label = K'ak'a' { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = K'ak'a' Ojer Tzuwäch
menu-history-chats =
    .label = Taq chat
menu-history-chats-recent =
    .label = K'ak'a' taq chat
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = K'ak'a' Ruwi'

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Ojer Tzuwäch
    .value = Ojer Tzuwäch
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Tik'utüx toq okinäq
    .value = Tik'utüx toq okinäq
ai-window-toggleview-switch-private =
    .label = Ichinan Tzuwäch
ai-window-toggleview-open-private =
    .label = Tijaq K'ak'a' Ichinan Tzuwäch
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Ojer Tzuwäch

## Input CTA

aiwindow-input-cta-submit-label-chat = Tik'utüx
aiwindow-input-cta-submit-label-navigate = Jo'
aiwindow-input-cta-submit-label-search = Tikanöx
aiwindow-input-cta-submit-label-stop = Tiq'at
aiwindow-input-cta-menu-label-chat = Tik'utüx
aiwindow-input-cta-menu-label-navigate = B'enam pa ruxaq
aiwindow-input-cta-menu-label-search-with = Tikanöx rik'in…
aiwindow-input-cta-search-submenu-header = Tikanöx

## Smartbar

smartbar-placeholder =
    .placeholder = Tik'utüx, tikanöx o titz'ib'äx jun URL
smartbar-placeholder-hint-1 = Tokisäx @ richin yenatäx taq ruwi' etz'eton…
smartbar-placeholder-hint-2 = Tik'utüx xab'achike…
smartbar-placeholder-hint-4 = Tikanöx pan ajk'am…

## Mentions

smartbar-mention-typing-placeholder = Tiya retal jun ruwi' o ruxaq
smartbar-mentions-list-no-results-label = Majun achike xilitäj
smartbar-mentions-list-recent-tabs-label = K'ak'a' taq ruwi'

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Titz'aqatisäx jun ruwi' o ruxaq
    .tooltiptext = Titz'aqatisäx jun ruwi' o ruxaq

## Website Chip

aiwindow-website-chip-placeholder = Tiya retal jun ruwi' o ruxaq
aiwindow-website-chip-history-deleted = Xyuj natab'äl
aiwindow-website-chip-remove-button =
    .aria-label = Tiyuj

## Firstrun onboarding

aiwindow-firstrun-title = Ütz apetik pa { -smart-window-brand-name }
aiwindow-firstrun-model-title = ¿Atux ri k'atzinel chawe?
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

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Tik'utüx

## Group My Tabs Toolbar Button

smartwindow-group-tabs-button =
    .label = Ketzob'ajïx taq nuwi'
    .tooltiptext = Ketzob'ajïx taq nuwi'

## New Chat Button

aiwindow-new-chat =
    .aria-label = K'ak'a' chat
    .tooltiptext = K'ak'a' chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Titz'apïx
    .tooltiptext = Titz'apïx

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
aiwindow-history-menu-view-all-chats = Ketz'et ronojel taq chat
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

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Tijal rik'in { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Taq chat
    .aria-label = Taq chat
    .tooltiptext = Taq chat
smartwindow-footer-history =
    .label = Natab'äl
    .aria-label = Natab'äl
    .tooltiptext = Natab'äl

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Ri IA chuqa' nisach.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Taq chat
    .title = Taq chat
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

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Katzolin pa ri taq achat

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
aiwindow-feedback-preview-report = Ketz'et kib'anikil taq chat
aiwindow-feedback-preview-report-with-page = Ketz'et taq kib'anikil chat chuqa' ruxaq
