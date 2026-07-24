# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } чат хабарламалары

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } тег
       *[other] { $tags } тег
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Бірнәрсе қате кетті. Қайталап көріңіз.
smartwindow-assistant-error-budget-header = Бүгінгі чат шегіне жеттіңіз.
smartwindow-assistant-error-account-header = { -smart-window-brand-name } пайдалану үшін жүйеге кіруіңіз керек.
smartwindow-assistant-error-capacity-header = Қазіргі уақытта { -smart-window-brand-name } мүмкіндіктері толық пайдаланылуда. Біраздан кейін қайталап көріңіз.
smartwindow-assistant-error-budget-body = Бұл терезеде шолуды жалғастыра аласыз. Күнделікті шек бастапқы күйге келтірілген соң чат қайта қолжетімді болады.
smartwindow-assistant-error-many-requests-header = Бірнеше минут күтіп, қайталап көріңіз. Қысқа уақыт ішінде тым көп хабарлама жіберілді.
smartwindow-assistant-error-max-length-header = Жаңа чат бастау уақыты келді. Бұл чат ұзындық шегіне жетті.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } серверге қосыла алмады. Басқа желіні қолданып көріңіз немесе VPN-ді сөндіріңіз.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Сервер қатесі (HTTP { $status }). Қайталап көріңіз.
smartwindow-retry-btn = Қайтадан көру
smartwindow-clear-btn = Жаңа чат
smartwindow-signin-btn = Кіру

## Assistant Message footer

aiwindow-memories-used = Пайдаланылған жады
aiwindow-memories-callout-description = Жады бұл жауапты жекешелендіруге көмектесті.
aiwindow-memories-learn-more = Көбірек білу
aiwindow-manage-memories =
    .label = Жады баптаулары
aiwindow-retry-without-memories =
    .label = Жадысыз қайталап көру
aiwindow-retry =
    .aria-label = Қайталау
    .tooltiptext = Қайталау
aiwindow-copy-message =
    .aria-label = Хабарламаны көшіру
    .tooltiptext = Көшіру
aiwindow-copy-table =
    .aria-label = Кестені көшіру
    .tooltiptext = Кестені көшіру
aiwindow-table-scroll-indicator = Көбірек көру үшін айналдырыңыз
aiwindow-thumbs-up =
    .aria-label = Оң пікірді бөлісу
    .tooltiptext = Оң пікірді бөлісу
aiwindow-thumbs-down =
    .aria-label = Теріс пікірді бөлісу
    .tooltiptext = Теріс пікірді бөлісу
aiwindow-applied-memories-popover =
    .aria-label = Жады панелі
aiwindow-applied-memories-list =
    .aria-label = Жады
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } өшіру

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Чаттың төменгі жағына өту
    .tooltiptext = Төменге өту

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Қайталау
smartwindow-nl-retry-message = Егер әлі де беттерді жапқыңыз келсе, <strong>Қайталау</strong> батырмасын басып, ашылған картада таңдау жасаңыз.
smartwindow-nl-retry-group-tabs-message = Егер әлі де беттерді топтастырғыңыз келсе, <strong>Қайталау</strong> батырмасын басып, ашылған картада қайсыларын топтастыруды таңдаңыз.
smartwindow-nl-thinking = Сәйкес келетін беттер ізделуде…
smartwindow-loading-assistant-response =
    .aria-label = Көмекші жауабы жүктелуде
smartwindow-nl-undo-button =
    .label = Болдырмау

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } бет жабылды
       *[other] { $count } бет жабылды
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Дайын! Бет жабылды.
       *[other] Дайын! Беттер жабылды.
    }
smart-window-closed-tabs-row-label = Жабылған беттер
smart-window-closed-and-restored-label = Жабылған және қалпына келтірілген беттер
smart-window-restored-row-label =
    { $count ->
        [one] { $count } бет қалпына келтірілді
       *[other] { $count } бет қалпына келтірілді
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Бет жабылды, содан кейін қалпына келтірілді.
       *[other] Беттер жабылды, содан кейін қалпына келтірілді.
    }
smart-window-cancelled-label = Сұрау тоқтатылды.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Топтау
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } бетті топтау
       *[other] { $count } бетті топтау
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } бет топталды
       *[other] { $count } бет топталды
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] «{ $label }» тобы жасалды және оған { $count } бет қосылды.
       *[other] «{ $label }» тобы жасалды және оған { $count } бет қосылды.
    }
smart-window-grouped-tabs-row-label = Топтастырылған беттер
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Беттер топтан шығарылды
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } бет топтастырылды, содан кейін топтан шығарылды.
       *[other] { $count } бет топтастырылды, содан кейін топтан шығарылды.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } бет топтан шығарылды
       *[other] { $count } бет топтан шығарылды
    }

## Action log

action-log-searching-tabs = Беттерден іздеу
action-log-searched-open-tabs = Ашық беттерден ізделді
action-log-searching-history = Тарихтан іздеу
action-log-searched-history = Тарихтан ізделді
action-log-reading-page = Парақты оқу
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Парақ мазмұнын оқу
action-log-searching-web = Интернетте іздеу
action-log-searched-web = Интернетте ізделді
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Интернетті <a data-l10n-name="exa-link">Exa</a> көмегімен іздеу
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Интернет <a data-l10n-name="exa-link">Exa</a> көмегімен ізделді
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Интернет Exa арқылы ізделді
action-log-checking-memories = Жадыны тексеру
action-log-checked-memories = Жады тексерілді
action-log-searching-settings = Баптауларда іздеу
action-log-searched-settings = Баптауларда ізделді
action-log-searching-world-cup-matches = Әлем чемпионатының матчтарын іздеу
action-log-searched-world-cup-matches = Әлем чемпионатының матчтары ізделді
action-log-checking-world-cup-live = Әлем чемпионатының тікелей матчтарын тексеру
action-log-checked-world-cup-live = Әлем чемпионатының тікелей матчтары тексерілді
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 қадам аяқталды
       *[other] { $count } қадам аяқталды
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Осы беттегі іздеу нәтижелері жүктелген. Анализ жасалуда…
