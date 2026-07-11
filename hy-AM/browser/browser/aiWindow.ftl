# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Բացել հղումը նոր { -smart-window-brand-name }-ում
    .accesskey = S
appmenuitem-new-ai-window =
    .label = Նոր { -smart-window-brand-name }
    .value = Նոր { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Նոր դասական պատուհան
menu-file-new-ai-window =
    .label = Նոր { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Նոր դասական պատուհան
menu-history-chats =
    .label = Զրույցներ
menu-history-chats-recent =
    .label = Վերջին զրույցները
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Նոր ներդիր

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Պատուհանի տեսակը
    .tooltiptext = Փոխարկել Խելացի և Դասական պատուհանների միջև:
ai-window-toggleview-switch-classic =
    .label = Դասական պատուհան
    .value = Դասական պատուհան
ai-window-toggleview-switch-classic-description =
    .label = Սովորական դիտարկում
    .value = Սովորական դիտարկում
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Հարցրեք, թե ինչպես դիտարկել
    .value = Հարցրեք, թե ինչպես դիտարկել
ai-window-toggleview-switch-private =
    .label = Գաղտնի պատուհան
ai-window-toggleview-open-private =
    .label = Բացել նոր գաղտնի պատուհան
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Դասական պատուհան

## Input CTA

aiwindow-input-cta-submit-label-chat = Հարցնել
aiwindow-input-cta-submit-label-navigate = Գնալ
aiwindow-input-cta-submit-label-search = Որոնում
aiwindow-input-cta-submit-label-stop = Կանգնեցնել
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Արձագանքների ստեղծումը սկսվել է
aiwindow-input-cta-menu-label-chat = Հարցնել
aiwindow-input-cta-menu-label-navigate = Անցնել կայք
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Որոնել { $searchEngineName }-ով
aiwindow-input-cta-menu-label-search-with = Որոնել հետևյալով՝
aiwindow-input-cta-search-submenu-header = Որոնում
aiwindow-input-cta-stop-button =
    .title = Դադարեցնել պատասխանը
    .aria-label = Դադարեցնել պատասխանի ստեղծումը

## Smartbar

smartbar-placeholder =
    .placeholder = Հարցրեք, որոնեք կամ մուտքագրեք URL
smartbar-placeholder-hint-1 = Օգտագործեք @՝ վերջին ներդիրները հիշատակելու համար…
smartbar-placeholder-hint-2 = Հարցրեք ամեն ինչ…
smartbar-placeholder-hint-3 = Մուտքագրեք վեբ հասցե…
smartbar-placeholder-hint-4 = Որոնել համացանցում…

## Mentions

smartbar-mention-typing-placeholder = Նշեք ներդիրը կամ կայքը
smartbar-mentions-list-no-results-label = Արդյունք չկա
smartbar-mentions-list-recent-tabs-label = Վերջին ներդիրները

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Ավելացնել ներդիր կամ կայք
    .tooltiptext = Ավելացնել ներդիր կամ կայք

## Website Chip

aiwindow-website-chip-placeholder = Նշեք ներդիրը կամ կայքը
aiwindow-website-chip-history-deleted = Պատմությունը ջնջվել է
aiwindow-website-chip-remove-button =
    .aria-label = Հեռացնել

## Firstrun onboarding

aiwindow-firstrun-title = Բարի գալուստ { -smart-window-brand-name }
aiwindow-firstrun-model-title = Ի՞նչն է կարևոր ձեզ համար։
aiwindow-firstrun-model-subtitle = Ընտրեք { -smart-window-brand-name }-ը աշխատեցնելու մոդել։ Փոխարկեք ցանկացած ժամանակ։
aiwindow-firstrun-model-fast-label = Արագ
aiwindow-firstrun-model-fast-body = Արագ պատասխաններ
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Մոդել { $model }՝ { $ownerName }-ի կողմից
aiwindow-firstrun-model-allpurpose-label = Ճկուն
aiwindow-firstrun-model-allpurpose-body = Հաստատուն համապատասխանություն մեծամասնության կարիքներին
aiwindow-firstrun-model-personal-label = Անձնական
aiwindow-firstrun-model-personal-body = Առավել հարմարեցված պատասխաններ
aiwindow-firstrun-button = Առա՛ջ
aiwindow-firstrun-back-button = Նախորդը
aiwindow-firstrun-next-button = Հաջորդը

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Արագ
aiwindow-input-model-select-button-label-allpurpose = Ճկուն
aiwindow-input-model-select-button-label-personal = Անձնական
aiwindow-input-model-select-button-label-custom = Հարմարեցված
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Օգտագործեք ձեր սեփական LLM-ը
aiwindow-input-model-select-default-badge =
    .label = Սկզբնադիր
    .title = Ընտրված սկզբնադիր մոդլեը
aiwindow-input-model-select-settings-link = Մոդելի կարգավորումներ

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Ավելի օգտակար պատասխաններ՝ ձեր պայմաններով
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name }-ը կարող է սովորել ձեր զրույցներից, զննարկիչից կամ երկուսից էլ՝ հիշողություններ ստեղծելու համար։ Դրանք ժամանակի ընթացքում պատասխաններն ավելի օգտակար են դարձնում։
aiwindow-firstrun-memories-conversation-title = Շարունակեք զրույցը
aiwindow-firstrun-memories-conversation-body = Զրույցներից սովորելը նշանակում է, որ դուք ստիպված կլինեք ավելի քիչ կրկնել ինքներդ ձեզ։
aiwindow-firstrun-memories-relevance-title = Ավելի համապատասխան պատասխաններ
aiwindow-firstrun-memories-relevance-body = Դիտարկումից սովորելը { -smart-window-brand-name }-ին տալիս է ավելի լայն պատկեր։
aiwindow-firstrun-memories-privacy-title = Գաղտնի՝ ըստ նախագծի
aiwindow-firstrun-memories-privacy-body = Հիշողությունները պահվում են այս սարքում: Ջնջեք կամ անջատեք ցանկացած պահի:
aiwindow-firstrun-memories-choose-label = Ընտրեք, թե ինչից է սովորում { -smart-window-brand-name }-ը
aiwindow-firstrun-memories-checkbox-chats = Զրույցներ { -smart-window-brand-name }-ում

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Հարցնել

## New Chat Button

aiwindow-new-chat =
    .aria-label = Նոր զրույց
    .tooltiptext = Նոր զրույց

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Փակել
    .tooltiptext = Փակել

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Զրույցներ
    .aria-label = Զրույցներ
    .tooltiptext = Զրույցներ
smartwindow-footer-history =
    .label = Պատմություն
    .aria-label = Պատմություն
    .tooltiptext = Պատմություն

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = ԱԲ-ն կարող է սխալներ թույլ տալ:

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Զրույցներ
    .title = Զրույցներ
firefoxview-chats-header = Զրույցներ
firefoxview-chat-context-delete = Ջնջել զրույցներից
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Որոնել զրույցներ

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Այսօր՝ { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Երեկ՝ { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } զրույց
       *[other] { $count } զրույց
    }

## Clear browsing data dialog

item-history-downloads-and-chat-description = Մաքրում է կայքի, ներբեռնումների և զրույցի պատմությունը

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Նշել բոլորը
    .aria-label = Նշել բոլորը
smart-window-confirm-deselect-all =
    .label = Ապանշել բոլորը
    .aria-label = Ապանշել բոլորը
smart-window-close-confirm =
    .aria-label = Չեղարկել հարցումը և փակել
    .tooltiptext = Չեղարկել հարցումը և փակել
smart-window-confirm-close-tab = Փակել
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Փակել { $count } ներդիր
       *[other] Փակել { $count } ներդիր
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Ներդիրը փակվեց

## Feedback modal

aiwindow-feedback-reason-other = Այլ
aiwindow-feedback-preview-report = Դիտել զրույցի մանրամասները
aiwindow-feedback-preview-report-with-page = Դիտել զրույցի և էջի մանրամասները
aiwindow-feedback-include-page-content = Կիսվեք այս զրույցում հղված էջերով

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Փոխել տեսքի դասավորությունը
aiwindow-ai-chat-grid-list-view =
    .aria-label = Անջատման ռեժիմ՝ Ցանկի դիտում
    .tooltiptext = Ցանկի դիտում
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Անջատման ռեժիմ՝ Ցանցի տեսք
    .tooltiptext = Ցանցի տեսք
