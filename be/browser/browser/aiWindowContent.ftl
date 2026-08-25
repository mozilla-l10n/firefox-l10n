# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Паведамленні ў чаце { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } тэг
        [few] { $tags } тэгі
       *[many] { $tags } тэгаў
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Нешта пайшло не так. Калі ласка, паспрабуйце зноў.
smartwindow-assistant-error-budget-header = Вы дасягнулі сённяшняга ліміту чата.
smartwindow-assistant-error-account-header = Каб карыстацца { -smart-window-brand-name }, вам трэба ўвайсці.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } зараз запоўнена. Паўтарыце спробу пазней.
smartwindow-assistant-error-budget-body = Вы ўсё яшчэ можаце аглядаць інтэрнэт ў гэтым акне. Чат зноў будзе даступны пасля скіду вашага штодзённага ліміту.
smartwindow-assistant-error-many-requests-header = Пачакайце хвілінку і паспрабуйце зноў. За кароткі час было адпраўлена занадта шмат паведамленняў.
smartwindow-assistant-error-max-length-header = Пара пачаць новы чат. Гэты дасягнуў ліміту працягласці.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } не ўдалося падключыцца да сервера. Паспрабуйце іншую сетку або адключыце VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Памылка сервера (HTTP { $status }). Паспрабуйце зноў.
smartwindow-retry-btn = Паспрабаваць зноў
smartwindow-clear-btn = Новы чат
smartwindow-signin-btn = Увайсці

## Assistant Message footer

aiwindow-memories-used = Выкарыстаныя ўспаміны
aiwindow-memories-callout-description = Успаміны дапамаглі персаналізаваць гэты адказ.
aiwindow-memories-learn-more = Падрабязней
aiwindow-manage-memories =
    .label = Налады ўспамінаў
aiwindow-retry-without-memories =
    .label = Паўтарыць без успамінаў
aiwindow-retry =
    .aria-label = Паўтарыць
    .tooltiptext = Паўтарыць
aiwindow-copy-message =
    .aria-label = Капіяваць паведамленне
    .tooltiptext = Капіяваць
aiwindow-copy-table =
    .aria-label = Капіяваць табліцу
    .tooltiptext = Капіяваць табліцу
aiwindow-table-scroll-indicator = Пракруціце, каб убачыць больш
aiwindow-thumbs-up =
    .aria-label = Падзяліцца станоўчым водгукам
    .tooltiptext = Падзяліцца станоўчым водгукам
aiwindow-thumbs-down =
    .aria-label = Падзяліцца адмоўным водгукам
    .tooltiptext = Падзяліцца адмоўным водгукам
aiwindow-applied-memories-popover =
    .aria-label = Паліца «Успаміны»
aiwindow-applied-memories-list =
    .aria-label = Успаміны
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Выдаліць { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Перайсці ў канец чата
    .tooltiptext = Перайсці ўніз

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Паўтарыць
smartwindow-nl-undo-button =
    .label = Адмяніць

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Закрыта { $count } картка
        [few] Закрыта { $count } карткі
       *[many] Закрыта { $count } картак
    }
smart-window-closed-tabs-row-label = Закрытыя карткі
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Згрупаваць
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Група картак

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = + яшчэ { $count }
