# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Сілтемені жаңа { -smart-window-brand-name } ішінде ашу
    .accesskey = С
appmenuitem-new-ai-window =
    .label = Жаңа { -smart-window-brand-name }
    .value = Жаңа { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Жаңа классикалық терезе
menu-file-new-ai-window =
    .label = Жаңа { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Жаңа классикалық терезе
menu-history-chats =
    .label = Чаттар
menu-history-chats-recent =
    .label = Жуырдағы чаттар
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Жаңа бет

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Классикалық терезе
    .value = Классикалық терезе
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Шолу кезінде сұраңыз
    .value = Шолу кезінде сұраңыз
ai-window-toggleview-switch-private =
    .label = Жекелік терезе
ai-window-toggleview-open-private =
    .label = Жаңа жекелік терезесін ашу
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Классикалық терезе

## Input CTA

aiwindow-input-cta-submit-label-chat = Сұрау
aiwindow-input-cta-submit-label-navigate = Өту
aiwindow-input-cta-submit-label-search = Іздеу
aiwindow-input-cta-submit-label-stop = Тоқтату
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Жауапты генерациялау басталды
aiwindow-input-cta-menu-label-chat = Сұрау
aiwindow-input-cta-menu-label-navigate = Сайтқа өту
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = { $searchEngineName } көмегімен іздеу
aiwindow-input-cta-menu-label-search-with = Көмегімен іздеу…
aiwindow-input-cta-search-submenu-header = Іздеу
aiwindow-input-cta-stop-button =
    .title = Жауапты тоқтату
    .aria-label = Жауапты генерациялауды тоқтату

## Smartbar

smartbar-placeholder =
    .placeholder = Сұрау, іздеу немесе URL енгізу
smartbar-placeholder-hint-1 = Жуырдағы беттерді атап өту үшін @ таңбасын пайдаланыңыз…
smartbar-placeholder-hint-2 = Кез келген нәрсені сұрау…
smartbar-placeholder-hint-3 = Веб-адресті енгізу…
smartbar-placeholder-hint-4 = Вебтен іздеу…

## Mentions

smartbar-mention-typing-placeholder = Бетке немесе сайтқа тег қою
smartbar-mentions-list-no-results-label = Нәтижелер табылмады
smartbar-mentions-list-recent-tabs-label = Жуырдағы беттер

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Бетті немесе сайтты қосу
    .tooltiptext = Бетті немесе сайтты қосу

## Website Chip

aiwindow-website-chip-placeholder = Бетке немесе сайтқа тег қою
aiwindow-website-chip-history-deleted = Тарих өшірілді
aiwindow-website-chip-remove-button =
    .aria-label = Өшіру

## Firstrun onboarding

aiwindow-firstrun-title = { -smart-window-brand-name } ішіне қош келдіңіз
aiwindow-firstrun-model-title = Сіз үшін не маңызды?
aiwindow-firstrun-model-subtitle = { -smart-window-brand-name } үшін модельді таңдаңыз. Оны кез келген уақытта ауыстыруға болады.
aiwindow-firstrun-model-fast-label = Жылдам
aiwindow-firstrun-model-fast-body = Жылдам жауап береді
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Модель: { $model }, иесі: { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Икемді
aiwindow-firstrun-model-allpurpose-body = Көптеген қажеттіліктерге толық сәйкес келеді
aiwindow-firstrun-model-personal-label = Жеке
aiwindow-firstrun-model-personal-body = Ең бейімделген жауаптар
aiwindow-firstrun-button = Ал, кеттік
aiwindow-firstrun-back-button = Артқа
aiwindow-firstrun-next-button = Келесі

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Жылдам
aiwindow-input-model-select-button-label-allpurpose = Икемді
aiwindow-input-model-select-button-label-personal = Жеке
aiwindow-input-model-select-button-label-custom = Таңдауыңызша
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Өзіңіздің LLM-іңізді пайдалану
aiwindow-input-model-select-default-badge =
    .label = Бастапқы
    .title = Таңдалған бастапқы модель
aiwindow-input-model-select-settings-link = Модель баптаулары

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Өзіңіз қалағандай, пайдалырақ жауаптар
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } жадыны жасау үшін чаттарыңыздан, шолу тарихыңыздан немесе екеуінен де үйрене алады. Олар уақыт өте келе жауаптарды пайдалырақ етеді.
aiwindow-firstrun-memories-conversation-title = Әңгімені жалғастыру
aiwindow-firstrun-memories-conversation-body = Чаттардан үйрену — өзіңізді қайталауды азайтуды білдіреді.
aiwindow-firstrun-memories-relevance-title = Көбірек тиісті жауаптар
aiwindow-firstrun-memories-relevance-body = Шолудан үйрену { -smart-window-brand-name } үшін жалпы жағдайды көруге мүмкіндік береді.
aiwindow-firstrun-memories-privacy-title = Дизайны бойынша жеке
aiwindow-firstrun-memories-privacy-body = Жады осы құрылғыда сақталады. Оларды кез келген уақытта өшіруге немесе сөндіруге болады.
aiwindow-firstrun-memories-choose-label = { -smart-window-brand-name } неден үйренетінін таңдаңыз
aiwindow-firstrun-memories-checkbox-chats = { -smart-window-brand-name } чаттары
aiwindow-firstrun-memories-checkbox-browsing = { -brand-product-name } арқылы шолу
aiwindow-firstrun-memories-update-settings = Кез келген уақытта баптауларда жаңартуға болады.
aiwindow-firstrun-memories-no-create = Түсінікті. { -smart-window-brand-name } жадыны жасамайды. Кез келген уақытта баптауларда жаңартуға болады.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = { -smart-window-brand-name } өнімін негізгі құралыңыз етіп қойыңыз
aiwindow-firstrun-default-subtitle = Бір жерде шолыңыз, іздеңіз және сұраңыз. Сіз әлі де қалаған кезде жеке және классикалық терезелерді аша аласыз.
aiwindow-firstrun-default-checkbox-label = { -brand-product-name } өнімін әрқашан { -smart-window-brand-name } арқылы ашу
aiwindow-firstrun-default-checkbox-description = Кез келген уақытта баптауларда ауыстыруға болады.

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Сұрау

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Жады іске қосулы
    .tooltiptext = Пайдалы болған кезде жауаптарда жадыны қолдану
aiwindow-memories-off =
    .aria-label = Жады сөндірулі
    .tooltiptext = Жауаптарда жадыны қолданбау

## New Chat Button

aiwindow-new-chat =
    .aria-label = Жаңа чат
    .tooltiptext = Жаңа чат

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Жабу
    .tooltiptext = Жабу

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Синхрондалған деректер тіркелгіңізде қалады. { -smart-window-brand-name(plural-form: "true") } ашылған кезде классикалық терезелерге ауысады.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = { -smart-window-brand-name } түріне ауысу

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Чаттар
    .aria-label = Чаттар
    .tooltiptext = Чаттар
smartwindow-footer-history =
    .label = Тарих
    .aria-label = Тарих
    .tooltiptext = Тарих

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = ЖИ қателіктер жіберуі мүмкін.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Чаттар
    .title = Чаттар
firefoxview-chats-header = Чаттар
firefoxview-chat-context-delete = Чаттардан өшіру
    .accesskey = ш
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Чаттардан іздеу

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Бүгін - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Кеше - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Чаттарыңызға оралу
firefoxview-chats-empty-description = { -smart-window-brand-name } пайдаланған сайын, чаттарыңыз осында сақталады.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } чат
       *[other] { $count } чат
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Шолу, жүктеп алу және чат тарихы
    .accesskey = Ш
item-history-downloads-and-chat-description = Сайттар деректері, жүктемелер және чат тарихын тазартады

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Барлығын таңдау
    .aria-label = Барлығын таңдау
smart-window-confirm-deselect-all =
    .label = Барлығынан таңдауды алып тастау
    .aria-label = Барлығынан таңдауды алып тастау
smart-window-close-confirm =
    .aria-label = Сұраудан бас тарту және жабу
    .tooltiptext = Сұраудан бас тарту және жабу
smart-window-confirm-close-tab = Жабу
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] { $count } бетті жабу
       *[other] { $count } бетті жабу
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Бет жабылды
smartwindow-close-tab-callout-subtitle = Беттерді кез келген уақытта Тарих ішінен қайта ашуға болады.

## Smart Window new tab promo

smart-window-default-promo-primary-button = Бастапқы ретінде орнату
smart-window-default-promo-additional-button = Қазір емес

## Feedback modal

aiwindow-feedback-modal-title = Пікір қалдыру
aiwindow-feedback-what-worked-well = Не жақсы жұмыс істеді? Жеке ақпарат бермеңіз.
aiwindow-feedback-submit = Жіберу
aiwindow-feedback-cancel = Бас тарту
aiwindow-feedback-reason-other = Басқа
