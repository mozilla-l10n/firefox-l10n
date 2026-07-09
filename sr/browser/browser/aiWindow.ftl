# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Отвори везу у новом { -smart-window-brand-name }
    .accesskey = S
appmenuitem-new-ai-window =
    .label = Нови { -smart-window-brand-name }
    .value = Нови { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Нови обичан прозор
menu-file-new-ai-window =
    .label = Нови { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Нови обичан прозор
menu-history-chats =
    .label = Ћаскања
menu-history-chats-recent =
    .label = Недавни разговори
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Нови језичак

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Врста прозора
    .tooltiptext = Промените између паметних и обичних прозора.
ai-window-toggleview-switch-classic =
    .label = Обични прозор
    .value = Обични прозор
ai-window-toggleview-switch-classic-description =
    .label = Обично прегледање
    .value = Обично прегледање
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Питајте док прегледате
    .value = Питајте док прегледате
ai-window-toggleview-switch-private =
    .label = Приватни прозор
ai-window-toggleview-open-private =
    .label = Отвори нови приватни прозор
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Обични прозор

## Input CTA

aiwindow-input-cta-submit-label-chat = Питај
aiwindow-input-cta-submit-label-navigate = Иди
aiwindow-input-cta-submit-label-search = Претрага
aiwindow-input-cta-submit-label-stop = Заустави
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Стварање одговора је почело
aiwindow-input-cta-menu-label-chat = Питај
aiwindow-input-cta-menu-label-navigate = Иди на страницу
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Претражи помоћу { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Претражи помоћу…
aiwindow-input-cta-search-submenu-header = Претрага
aiwindow-input-cta-stop-button =
    .aria-label = Заустави стварање одговора
    .title = Заустави одговор

## Smartbar

smartbar-placeholder =
    .placeholder = Питај, претражи или укуцај URL адресу
smartbar-placeholder-hint-1 = Употребите @ да споменете недавне језичке…
smartbar-placeholder-hint-2 = Питајте било шта…
smartbar-placeholder-hint-3 = Унесите веб-адресу…
smartbar-placeholder-hint-4 = Претражите веб…

## Mentions

smartbar-mention-typing-placeholder = Означите језичак или страницу
smartbar-mentions-list-no-results-label = Нису пронађени резултати
smartbar-mentions-list-recent-tabs-label = Недавни језичци

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Додај језичак или страницу
    .tooltiptext = Додај језичак или страницу

## Website Chip

aiwindow-website-chip-placeholder = Означи језичак или страницу
aiwindow-website-chip-history-deleted = Историја је избрисана
aiwindow-website-chip-remove-button =
    .aria-label = Уклони

## Firstrun onboarding

aiwindow-firstrun-title = Добро дошли у { -smart-window-brand-name }
aiwindow-firstrun-model-title = Шта је вама важно?
aiwindow-firstrun-model-subtitle = Изаберите модел који ће погонити { -smart-window-brand-name }. Промените га у било ком тренутку.
aiwindow-firstrun-model-fast-label = Брзо
aiwindow-firstrun-model-fast-body = Брзо одговара
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Модел { $model } од { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Прилагодљив
aiwindow-firstrun-model-allpurpose-body = Добро одговара већини потреба
aiwindow-firstrun-model-personal-label = Лично
aiwindow-firstrun-model-personal-body = Најприлагођенији одговори
aiwindow-firstrun-button = Идемо
aiwindow-firstrun-back-button = Назад
aiwindow-firstrun-next-button = Следеће

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Брзо
aiwindow-input-model-select-button-label-allpurpose = Прилагодљив
aiwindow-input-model-select-button-label-personal = Лично
aiwindow-input-model-select-button-label-custom = Прилагођено
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Употребите сопствени ВЈМ
aiwindow-input-model-select-default-badge =
    .label = Подразумевано
    .title = Изабрани подразумевани модел
aiwindow-input-model-select-settings-link = Подешавања модела

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Кориснији одговори, по вашим условима
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } може да учи из ваших разговора, прегледања или оба како би створио сећања. То чини одговоре кориснијим током времена.
aiwindow-firstrun-memories-conversation-title = Наставите разговор
aiwindow-firstrun-memories-conversation-body = Учење из разговора значи да ћете ређе морати да се понављате.
aiwindow-firstrun-memories-relevance-title = Релевантнији одговори
aiwindow-firstrun-memories-relevance-body = Учење из прегледања даје { -smart-window-brand-name } ширу слику.
aiwindow-firstrun-memories-privacy-title = Дизајниран за приватност
aiwindow-firstrun-memories-privacy-body = Сећања се чувају на овом уређају. Обришите их или искључите у било ком тренутку.
aiwindow-firstrun-memories-choose-label = Изаберите о чему { -smart-window-brand-name } учи
aiwindow-firstrun-memories-checkbox-chats = Ћаскања у { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Прегледање у { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Ажурирајте у подешавањима у било ком тренутку.
aiwindow-firstrun-memories-no-create = Разумем. { -smart-window-brand-name } неће стварати сећања. Ажурирајте у подешавањима у било ком тренутку.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Учините { -smart-window-brand-name } својим подразумеваним избором
aiwindow-firstrun-default-subtitle = Прегледајте, претражујте и питајте на једном месту. И даље можете отворити приватне и обичне прозоре када желите.
aiwindow-firstrun-default-checkbox-label = Увек отварајте { -brand-product-name } у { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Промените ово у подешавањима у било ком тренутку

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Питајте

## Memories toggle button

aiwindow-memories-on =
    .tooltiptext = Користите сећања у одговорима када је то корисно
    .aria-label = Сећања су укључена
aiwindow-memories-off =
    .tooltiptext = Не користите сећања у одговорима
    .aria-label = Сећања су искључена

## New Chat Button

aiwindow-new-chat =
    .tooltiptext = Ново ћаскање
    .aria-label = Ново ћаскање

## Close Sidebar Button

aiwindow-close-sidebar =
    .tooltiptext = Затвори
    .aria-label = Затвори

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Усклађени подаци ће остати на вашем налогу. Отварање { -smart-window-brand-name(plural-form: "true") } ће пребацити на обичне прозоре.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Пребаците на { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = Ћаскања
    .aria-label = Ћаскања
    .label = Ћаскања
smartwindow-footer-history =
    .tooltiptext = Историја
    .aria-label = Историја
    .label = Историја

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Вештачка интелигенција може да греши.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Ћаскања
    .title = Ћаскања
firefoxview-chats-header = Ћаскања
firefoxview-chat-context-delete = Обриши из ћаскања
    .accesskey = О
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Претражи ћаскања

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Данас - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Јуче - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Вратите се у ваша ћаскања
firefoxview-chats-empty-description = Док користите { -smart-window-brand-name }, ваши разговори ће бити сачувани овде.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } ћаскање
        [few] { $count } ћаскања
       *[other] { $count } ћаскања
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Историја прегледања, преузимања и ћаскања
    .accesskey = И
item-history-downloads-and-chat-description = Брише историју страница, преузимања и ћаскања

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Изабери све
    .label = Изабери све
smart-window-confirm-deselect-all =
    .aria-label = Поништи избор
    .label = Поништи избор
smart-window-close-confirm =
    .tooltiptext = Откажи захтев и затвори
    .aria-label = Откажи захтев и затвори
smart-window-confirm-close-tab = Затвори
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Затвори { $count } језичак
        [few] Затвори { $count } језичка
       *[other] Затвори { $count } језичака
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Језичак затворен
smartwindow-close-tab-callout-subtitle = Поново отворите језичке из историје у било ком тренутку.

## Smart Window new tab promo

smart-window-default-promo-heading = Поставите { -smart-window-brand-name } као подразумевани?
smart-window-default-promo-message = { -brand-short-name } ће се сваки пут отворити у режиму { -smart-window-brand-name }.
smart-window-default-promo-primary-button = Постави као подразумевано
smart-window-default-promo-additional-button = Не сада

## Feedback modal

aiwindow-feedback-modal-title = Слање примедби
aiwindow-feedback-what-worked-well = Шта је добро функционисало? Не наводите личне податке.
aiwindow-feedback-choose-any = Изаберите све на шта се односи
aiwindow-feedback-add-details = Додајте појединости ако желите. Не наводите личне податке.
aiwindow-feedback-disclaimer = Слањем делите своје утиске и примедбе и ово ћаскање како бисте помогли { -brand-shorter-name }-у да побољша { -smart-window-brand-name }. Ваши остали разговори остају приватни. <a data-l10n-name="learn-more">Сазнајте више</a>
aiwindow-feedback-submit = Пошаљи
aiwindow-feedback-cancel = Откажи
aiwindow-feedback-reason-incorrect-or-misleading = Нетачно или обмањујуће
aiwindow-feedback-reason-doesnt-address-my-request = Не одговара мом захтеву
aiwindow-feedback-reason-lacks-personalization = Недостаје персонализација или контекст
aiwindow-feedback-reason-performance-or-usability = Проблем са делотворношћу или употребљивошћу
aiwindow-feedback-reason-harmful-or-offensive = Штетно или увредљиво
aiwindow-feedback-reason-other = Друго
aiwindow-feedback-preview-report = Прикажи појединости ћаскања
aiwindow-feedback-preview-report-with-page = Прикажи појединости ћаскања и странице
aiwindow-feedback-include-page-content = Поделите странице на које се позива у овом ћаскању

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Пребаци распоред приказа
aiwindow-ai-chat-grid-list-view =
    .aria-label = Режим пребацивања: преглед у виду списка
    .tooltiptext = Преглед у виду списка
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Режим пребацивања: преглед у виду мреже
    .tooltiptext = Преглед у виду мреже
