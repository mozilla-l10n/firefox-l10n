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
smartwindow-nl-retry-message = Калі вы ўсё яшчэ хочаце закрыць карткі, абярыце <strong>Паўтарыць</strong> і зрабіце свой выбар на карце, якая адкрыецца.
smartwindow-nl-retry-group-tabs-message = Калі вы ўсё яшчэ хочаце закрыць карткі, абярыце <strong>Паўтарыць</strong> і выберыце, якія з іх, на карце, якая адкрыецца.
smartwindow-nl-thinking = Пошук адпаведных картак…
smartwindow-loading-assistant-response =
    .aria-label = Загрузка адказу памочніка
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
smart-window-closed-tabs-summary =
    { $count ->
        [one] Гатова! Картка закрыта.
        [few] Гатова! Карткі закрыты.
       *[many] Гатова! Карткі закрыты.
    }
smart-window-closed-tabs-row-label = Закрытыя карткі
smart-window-closed-and-restored-label = Закрытыя і адноўленыя карткі
smart-window-restored-row-label =
    { $count ->
        [one] Адноўлена { $count } картка
        [few] Адноўлена { $count } карткі
       *[many] Адноўлена { $count } картак
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Картка закрыта, потым адноўлена.
        [few] Карткі закрыты, потым адноўлены.
       *[many] Карткі закрыты, потым адноўлены.
    }
smart-window-cancelled-label = Запыт адменены.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Згрупаваць
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Згрупаваць { $count } картку
        [few] Згрупаваць { $count } карткі
       *[many] Згрупаваць { $count } картак
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Адкрыць
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] Адкрыць { $count } картку
        [few] Адкрыць { $count } карткі
       *[many] Адкрыць { $count } картак
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Згрупавана { $count } картка
        [few] Згрупаваны { $count } карткі
       *[many] Згрупавана { $count } картак
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Група картак
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Створана група “{ $label }” і дададзена { $count } картка.
        [few] Створана група “{ $label }” і дададзена { $count } карткі.
       *[many] Створана група “{ $label }” і дададзена { $count } картак.
    }
smart-window-grouped-tabs-row-label = Згрупаваныя карткі
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [one] Адкрыта { $count } картка
        [few] Адкрыты { $count } карткі
       *[many] Адкрыта { $count } картак
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Адкрыта { $count } картка.
        [few] Адкрыты { $count } карткі.
       *[many] Адкрыць { $count } картак.
    }
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Створана група «{ $label }» і адкрыта { $count } картка.
        [few] Створана група «{ $label }» і адкрыты { $count } карткі.
       *[many] Створана група «{ $label }» і адкрыта { $count } картак.
    }
smart-window-opened-tabs-row-label = Адкрытыя карткі
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = Пераключаныя карткі
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = Пераключана на «{ $title }».
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Карткі разгрупаваны
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } картка згрупавана, потым разгрупавана.
        [few] { $count } карткі згрупаваны, потым разгрупаваны.
       *[many] { $count } картак згрупавана, потым разгрупавана.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Разгрупавана { $count } картка
        [few] Разгрупаваны { $count } карткі
       *[many] Разгрупавана { $count } картак
    }

## Action log

action-log-searching-tabs = Пошук у картках
action-log-searched-open-tabs = Зроблены пошук у адкрытых картках
action-log-searching-history = Пошук у гісторыі
action-log-searched-history = Зроблены пошук у гісторыі
action-log-reading-page = Чытанне старонкі
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Прачытана змесціва старонкі
action-log-searching-web = Пошук у сеціве
action-log-searched-web = Зроблены пошук у сеціве
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Пошук у інтэрнэце з дапамогай <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Зроблены пошук у інтэрнэце з дапамогай <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Праверка ўспамінаў

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Вынікі пошуку загружаны ў гэтай картцы. Аналіз…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = + яшчэ { $count }
