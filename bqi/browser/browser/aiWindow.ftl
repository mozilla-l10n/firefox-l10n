# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

appmenuitem-new-ai-window =
    .label = نۊ { -smart-window-brand-name }
    .value = نۊ { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = نیمدری کلاسیک نۊ
menu-file-new-ai-window =
    .label = نۊ { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = نیمدری کلاسیک نۊ
menu-history-chats =
    .label = چتا
menu-history-chats-recent =
    .label = چتا هیم دمۊوی
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = بلگه نۊ

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = نیمدری کلاسیک
    .value = نیمدری کلاسیک
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = مجال گشتن بپۊرسین
    .value = مجال گشتن بپۊرسین
ai-window-toggleview-switch-private =
    .label = نیمدری سیخومی
ai-window-toggleview-open-private =
    .label = گۊشیڌن نیمدری سیخومی نۊ
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = نیمدری کلاسیک

## Input CTA

aiwindow-input-cta-submit-label-chat = پۊرسیڌن
aiwindow-input-cta-submit-label-navigate = راو
aiwindow-input-cta-submit-label-search = پیتینیڌن
aiwindow-input-cta-submit-label-stop = واڌاشتن
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = ناهاڌ پا وورکل کردن جواو
aiwindow-input-cta-menu-label-chat = پۊرسیڌن
aiwindow-input-cta-menu-label-navigate = راو و وبگه
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = پیتینیڌن وا { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = پیتینیڌن وا…
aiwindow-input-cta-search-submenu-header = پیتینیڌن
aiwindow-input-cta-stop-button =
    .title = واڌاشتن جواو داڌن
    .aria-label = واڌاشتن وورکل جواو

## Smartbar

smartbar-placeholder =
    .placeholder = بپۊرسین، بپیتینین یا ی نشۊوی بزنین
smartbar-placeholder-hint-1 = سی اشاره و بلگه یل هیم دمۊوی، @ ن و کار بگیرین…
smartbar-placeholder-hint-2 = هر چ دلت اخو بپورس…
smartbar-placeholder-hint-3 = نشۊوی وبگه ن بزنین…
smartbar-placeholder-hint-4 = پیتینیڌن من وب…

## Mentions

smartbar-mention-typing-placeholder = ی بلگه یا وبگه ن تگ کۊنین
smartbar-mentions-list-no-results-label = نتیجه ای نجوست
smartbar-mentions-list-recent-tabs-label = بلگه یل هیم دمۊوی

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = ٱووردن ی بلگه یا وبگه
    .tooltiptext = ٱووردن ی بلگه یا وبگه

## Website Chip

aiwindow-website-chip-placeholder = ی بلگه یا وبگه ن تگ کۊنین
aiwindow-website-chip-history-deleted = ویرگار پاک وابی
aiwindow-website-chip-remove-button =
    .aria-label = پاک کردن

## Firstrun onboarding

aiwindow-firstrun-title = و { -smart-window-brand-name } خش ٱوۊڌین
aiwindow-firstrun-model-title = چ چیه سی ایسا موهم هڌ؟
aiwindow-firstrun-model-subtitle = ی مودل سی رۊشن کردن { -smart-window-brand-name } پسند کۊنین. هر سا ک خاستین ترین هو ن آلشت کۊنین.
aiwindow-firstrun-model-fast-label = زل
aiwindow-firstrun-model-fast-body = زی جواو اده
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = مودل { $model } و دست { $ownerName }
aiwindow-firstrun-model-allpurpose-body = موناسو سی بیشتر نیازا
aiwindow-firstrun-model-personal-label = سیخومی
aiwindow-firstrun-model-personal-body = موناسو ترین جواوا
aiwindow-firstrun-model-personal-body-v2 = وورکل وابیڌه سی هیاری سیخومی وابیڌه من زووا موختلف
aiwindow-firstrun-button = بزن ریویم
aiwindow-firstrun-back-button = وورگشتن
aiwindow-firstrun-next-button = بئڌی

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = زل
aiwindow-input-model-select-button-label-personal = سیخومی
aiwindow-input-model-select-button-label-custom = سفارشی
aiwindow-input-model-select-button-description-custom = LLM خوتووݩ ن و کار بگیرین
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = LLM خوتووݩ ن و کار بگیرین
aiwindow-input-model-select-default-badge =
    .label = پؽش فرز
    .title = مودل پؽش فرز پسند وابیڌه
aiwindow-input-model-select-settings-link = سامووا مودل

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = جواوا مۊفیدتر، و ری شرایت ایسا
aiwindow-firstrun-memories-conversation-title = گوفت وو لوفت ن وا پؽش بوورین
aiwindow-firstrun-memories-relevance-title = جواوا ی جۊر تر
aiwindow-firstrun-memories-privacy-title = تراهی سیخومی
aiwindow-firstrun-memories-checkbox-chats = چتا من { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = گشتن من { -brand-product-name }
aiwindow-firstrun-memories-update-settings = هر سا ک خاستین من سامووا ورۊ رسۊوی کۊنین.

## Firstrun set as default onboarding

aiwindow-firstrun-default-checkbox-label = هی { -brand-product-name } ن من { -smart-window-brand-name } بۊگۊشین
aiwindow-firstrun-default-checkbox-description = سامووا ن هر سا خاستین آلشت کۊنین

## Ask Toolbar Button

smartwindow-ask-button =
    .label = پۊرسیڌن

## New Chat Button

aiwindow-new-chat =
    .aria-label = چت نۊ
    .tooltiptext = چت نۊ

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = بستن
    .tooltiptext = بستن

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = و { -smart-window-brand-name } بریوین

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = چتا
    .aria-label = چتا
    .tooltiptext = چتا
smartwindow-footer-history =
    .label = ویرگار
    .aria-label = ویرگار
    .tooltiptext = ویرگار

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = هۊش مسنۊعی تره اشتوا کونه.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = چتا
    .title = چتا
firefoxview-chats-header = چتا
firefoxview-chat-context-delete = پاک کردن ز چتا
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = پیتینیڌن چتا

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = ٱمرۊز - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = دۊش - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } چت
       *[other] { $count } چت
    }

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = پسند پوی
    .aria-label = پسند پوی
smart-window-confirm-close-tab = بستن
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] بستن { $count } بلگه
       *[other] بستن { $count } بلگه
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = بلگه بسته وابیڌه

## Smart Window new tab promo

smart-window-default-promo-primary-button = سامووݩ و عونوان پؽش فرز
smart-window-default-promo-additional-button = سکو ن

## Feedback modal

aiwindow-feedback-modal-title = یک رسۊوی منشڌ
aiwindow-feedback-submit = فشناڌن
aiwindow-feedback-cancel = لقو
aiwindow-feedback-reason-harmful-or-offensive = موزر یا توهین کردنی
aiwindow-feedback-reason-other = دیر
aiwindow-feedback-preview-report = نیشتن جۊزعیات چت
aiwindow-feedback-preview-report-with-page = نیشتن جۊزعیات چت وو بلگه

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = آلشت تئر بندی نما

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = ی پؽش هؽل ٱولیه بنیویسین
aiwindow-starter-writing-improve = بؽڌر کردن نوشتن
aiwindow-starter-writing-proofread = آلشت ی پیوم
aiwindow-starter-planning-simplify = ساڌه کردن ی سرتال
aiwindow-starter-planning-brainstorm = ایده یل تۊفووݩ فرگی
aiwindow-starter-planning-plan = هیاری و وورکل تئر
aiwindow-starter-browsing-history = جوستن بلگه یل من ویرگار
aiwindow-starter-browsing-summarize = خولاسه کردن بلگه یل
aiwindow-starter-browsing-compare = موقایسه بلگه یل
