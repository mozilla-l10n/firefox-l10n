# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Agor Dolen mewn { -smart-window-brand-name } Newydd
    .accesskey = A
appmenuitem-new-ai-window =
    .label = { -smart-window-brand-name } newydd
    .value = { -smart-window-brand-name } newydd
appmenuitem-new-classic-window =
    .label = Ffenest Glasurol Newydd
menu-file-new-ai-window =
    .label = { -smart-window-brand-name } newydd
menu-file-new-classic-window =
    .label = Ffenest Glasurol Newydd
menu-history-chats =
    .label = Sgyrsiau
menu-history-chats-recent =
    .label = Sgyrsiau Diweddar
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Tab Newydd

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Math o Ffenestr
    .tooltiptext = Newid rhwng ffenestri Clyfar a Chlasurol
ai-window-toggleview-switch-classic =
    .label = Ffenest Glasurol
    .value = Ffenest Glasurol
ai-window-toggleview-switch-classic-description =
    .label = Pori safonol
    .value = Pori safonol
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Gofyn wrth bori
    .value = Gofyn wrth bori
ai-window-toggleview-switch-private =
    .label = Ffenestr Breifat
ai-window-toggleview-open-private =
    .label = Agor Ffenestr Breifat Newydd
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Ffenest Glasurol

## Input CTA

aiwindow-input-cta-submit-label-chat = Gofyn
aiwindow-input-cta-submit-label-navigate = Mynd
aiwindow-input-cta-submit-label-search = Chwilio
aiwindow-input-cta-submit-label-stop = Aros
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Cynhyrchu ymateb wedi cychwyn
aiwindow-input-cta-menu-label-chat = Gofyn
aiwindow-input-cta-menu-label-navigate = Mynd i'r wefan
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Chwilio gyda { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Chwilio gyda…
aiwindow-input-cta-search-submenu-header = Chwilio
aiwindow-input-cta-stop-button =
    .title = Atal yr ymateb
    .aria-label = Atal cynhyrchu'r ymateb

## Smartbar

smartbar-placeholder =
    .placeholder = Gofyn, chwilio, neu deipio URL

## Firstrun memories onboarding

aiwindow-firstrun-memories-choose-label = Dewis beth mae { -smart-window-brand-name } yn dysgu ohono
aiwindow-firstrun-memories-checkbox-chats = Sgyrsiau yn { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Pori ar draws { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Diweddaru'r gosodiadau ar unrhyw bryd.
aiwindow-firstrun-memories-no-create = Iawn. Fydd { -smart-window-brand-name } ddim yn creu atgofion. Diweddaru yn y gosodiadau ar unrhyw bryd.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Gwneud { -smart-window-brand-name } eich dewis
aiwindow-firstrun-default-subtitle = Pori, chwilio, a gofyn mewn un man. Gallwch chi agor Windows Preifat a Chlasurol o hyd pan fydd angen.
aiwindow-firstrun-default-checkbox-label = Agor { -brand-product-name } yn { -smart-window-brand-name } bob tro
aiwindow-firstrun-default-checkbox-description = Newid i'r gosodiadau unrhyw bryd

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Gofyn

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Atgofion ymlaen
    .tooltiptext = Defnyddio atgofion mewn ymatebion pan fydd o help
aiwindow-memories-off =
    .aria-label = Atgofion i ffwrdd
    .tooltiptext = Peidio defnyddio atgofion mewn ymatebion

## New Chat Button

aiwindow-new-chat =
    .aria-label = Sgwrs newydd
    .tooltiptext = Sgwrs newydd

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Cau
    .tooltiptext = Cau

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Bydd data wedi'i gydweddu'n aros yn eich cyfrif. Bydd agor { -smart-window-brand-name(plural-form: "true") } yn newid i Ffenestr Glasurol.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Newid i { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Sgyrsiau
    .aria-label = Sgyrsiau
    .tooltiptext = Sgyrsiau
smartwindow-footer-history =
    .label = Hanes
    .aria-label = Hanes
    .tooltiptext = Hanes

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Gall AI wneud camgymeriadau.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Sgyrsiau
    .title = Sgyrsiau
firefoxview-chats-header = Sgyrsiau
firefoxview-chat-context-delete = Dileu o'r Sgyrsiau
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Chwilio’r sgyrsiau

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Heddiw - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Ddoe - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, year: "numeric", month: "long") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Nôl i'ch sgyrsiau
firefoxview-chats-empty-description = Wrth i chi ddefnyddio { -smart-window-brand-name }, bydd eich sgyrsiau'n cael eu cadw yma.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [zero] { $count } tabiau
        [one] { $count } tab
        [two] { $count } dab
        [few] { $count } thab
        [many] { $count } thab
       *[other] { $count } tab
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Hanes pori, llwytho i lawr a sgwrsio
    .accesskey = H
item-history-downloads-and-chat-description = Yn clirio gwefan, llwythi, a hanes sgwrsio

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Dewis y cyfan
    .aria-label = Dewis y cyfan
smart-window-confirm-deselect-all =
    .label = Dad-ddewis y cyfan
    .aria-label = Dad-ddewis y cyfan
smart-window-close-confirm =
    .aria-label = Diddymu'r cais a chau
    .tooltiptext = Diddymu'r cais a chau
smart-window-confirm-close-tab = Cau
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [zero] Cau { $count } tabiau
        [one] Cau { $count } tab
        [two] Cau { $count } dab
        [few] Cau { $count } thab
        [many] Cau { $count } thab
       *[other] Cau { $count } tab
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Tab wedi’i gau
smartwindow-close-tab-callout-subtitle = Ailagor tabiau o Hanes unrhyw bryd.

## Smart Window new tab promo

smart-window-default-promo-heading = Gwneud { -smart-window-brand-name } eich dewis?
smart-window-default-promo-message = Bydd { -brand-short-name } yn agor yn { -smart-window-brand-name } bob tro.
smart-window-default-promo-primary-button = Gosod fel eich dewis
smart-window-default-promo-additional-button = Nid nawr

## Feedback modal

aiwindow-feedback-modal-title = Rhannu adborth
aiwindow-feedback-what-worked-well = Beth weithiodd yn dda? Dim manylion personol, os gwelwch yn dda.
aiwindow-feedback-choose-any = Dewiswch unrhyw rai sy'n berthnasol
aiwindow-feedback-add-details = Ychwanegwch fanylion os hoffech chi. Dim manylion personol, os gwelwch yn dda.
aiwindow-feedback-disclaimer = Mae cyflwyno yn rhannu'ch adborth a'r sgwrs hon i helpu { -brand-shorter-name } i wella { -smart-window-brand-name }. Mae eich sgyrsiau eraill yn aros yn breifat. <a data-l10n-name="learn-more">Dysgu rhagor</a>
aiwindow-feedback-submit = Cyflwyno
aiwindow-feedback-cancel = Diddymu
