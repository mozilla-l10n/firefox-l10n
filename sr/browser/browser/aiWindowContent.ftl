# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } поруке ћаскања

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } ознака
        [few] { $tags } ознаке
       *[other] { $tags } ознака
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Нешто је пошло наопако. Покушајте поново.
smartwindow-assistant-error-budget-header = Достигли сте данашње ограничење ћаскања.
smartwindow-assistant-error-account-header = Да бисте користили { -smart-window-brand-name }, мораћете да се пријавите.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } је тренутно преоптерећен. Покушајте поново касније.
smartwindow-assistant-error-budget-body = И даље можете да прегледате садржај у овом прозору. Ћаскање ће поново бити доступно када се ваше дневно ограничење поврати.
smartwindow-assistant-error-many-requests-header = Сачекајте тренутак и покушајте поново. Послато је превише порука у кратком временском периоду.
smartwindow-assistant-error-max-length-header = Време је да започнете ново ћаскање. Ово је достигло ограничење дужине.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } није успео да се повеже са сервером. Покушајте са другом мрежом или онемогућите ваш ВПН.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Грешка сервера (HTTP { $status }). Покушајте поново.
smartwindow-retry-btn = Покушајте поново
smartwindow-clear-btn = Ново ћаскање
smartwindow-signin-btn = Пријавите се

## Assistant Message footer

aiwindow-memories-used = Коришћена сећања
aiwindow-memories-callout-description = Сећања су помогла да се овај одговор персонализује.
aiwindow-memories-learn-more = Сазнајте више
aiwindow-manage-memories =
    .label = Подешавања сећања
aiwindow-retry-without-memories =
    .label = Покушајте поново без сећања
aiwindow-retry =
    .tooltiptext = Покушајте поново
    .aria-label = Покушај поново
aiwindow-copy-message =
    .tooltiptext = Копирај
    .aria-label = Копирај поруку
aiwindow-copy-table =
    .tooltiptext = Копирај табелу
    .aria-label = Копирај табелу
aiwindow-table-scroll-indicator = Помакните да бисте видели више
aiwindow-thumbs-up =
    .tooltiptext = Подели позитивне примедбе
    .aria-label = Подели позитивне примедбе
aiwindow-thumbs-down =
    .tooltiptext = Подели негативне примедбе
    .aria-label = Подели негативне примедбе
aiwindow-applied-memories-popover =
    .aria-label = Површ са сећањима
aiwindow-applied-memories-list =
    .aria-label = Сећања
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Обриши { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .tooltiptext = Скочи на дно
    .aria-label = Скочи на дно ћаскања

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Покушај поново
smartwindow-nl-retry-message = Ако и даље желите да затворите језичке, изаберите <strong>Покушај поново</strong> и направите избор у картици која се отвори.
smartwindow-nl-retry-group-tabs-message = Ако и даље желите да групишете језичке, изаберите <strong>Покушај поново</strong> и изаберите које од њих у картици која се отвори.
smartwindow-nl-thinking = Тражим подударне језичке…
smartwindow-loading-assistant-response =
    .aria-label = Учитавам одговор помоћника
smartwindow-nl-undo-button =
    .label = Поништи

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Затворен { $count } језичак
        [few] Затворена { $count } језичка
       *[other] Затворено { $count } језичака
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Готово! Језичак је затворен.
        [few] Готово! Језичци су затворени.
       *[other] Готово! Језичци су затворени.
    }
smart-window-closed-tabs-row-label = Затворени језичци
smart-window-closed-and-restored-label = Затворени и враћени језичци
smart-window-restored-row-label =
    { $count ->
        [one] Враћен { $count } језичак
        [few] Враћена { $count } језичка
       *[other] Враћено { $count } језичака
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Језичак је затворен, а затим враћен.
        [few] Језичци су затворени, а затим враћени.
       *[other] Језичци су затворени, а затим враћени.
    }
smart-window-cancelled-label = Захтев је отказан.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Групишите
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Групишите { $count } језичак
        [few] Групишите { $count } језичка
       *[other] Групишите { $count } језичака
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Груписан { $count } језичак
        [few] Груписана { $count } језичка
       *[other] Груписано { $count } језичака
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Направљена је група „{ $label }” и додат је { $count } језичак.
        [few] Направљена је група „{ $label }” и додата су { $count } језичка.
       *[other] Направљена је група „{ $label }” и додато је { $count } језичака.
    }
smart-window-grouped-tabs-row-label = Груписани језичци
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Разгруписани језичци
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } језичак је груписан, а затим разгруписан.
        [few] { $count } језичка су груписана, а затим разгруписана.
       *[other] { $count } језичака су груписана, а затим разгруписана.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Разгруписан { $count } језичак
        [few] Разгруписана { $count } језичка
       *[other] Разгруписано { $count } језичака
    }

## Action log

action-log-searching-tabs = Претражујем језичке
action-log-searched-open-tabs = Претражени отворени језичци
action-log-searching-history = Претражујем историју
action-log-searched-history = Претражена историја
action-log-reading-page = Читам страницу
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Прочитан садржај странице
action-log-searching-web = Претражујем веб
action-log-searched-web = Претражен веб
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Претражен веб помоћу Exa-е
action-log-checking-memories = Проверавам сећања
action-log-checked-memories = Проверена сећања
action-log-searching-settings = Претражујем подешавања
action-log-searched-settings = Претражена подешавања
action-log-searching-world-cup-matches = Претражујем утакмице Светског првенства
action-log-searched-world-cup-matches = Претражене утакмице Светског првенства
action-log-checking-world-cup-live = Проверавам текуће утакмице Светског првенства
action-log-checked-world-cup-live = Проверене текуће утакмице Светског првенства
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Завршен један корак
        [few] Завршена { $count } корака
       *[other] Завршено { $count } корака
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Учитани су резултати претраге у овом језичку. Проучавам…
