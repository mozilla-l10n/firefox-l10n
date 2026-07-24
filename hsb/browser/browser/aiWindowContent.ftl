# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Chatowe powěsće { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } značka
        [two] { $tags } značce
        [few] { $tags } znački
       *[other] { $tags } značkow
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Něšto je so nimokuliło. Prošu spytajće hišće raz.
smartwindow-assistant-error-budget-header = Sće dźensniši chatowy limit docpěł.
smartwindow-assistant-error-account-header = Zo byšće { -smart-window-brand-name } wužiwał, dyrbiće so přizjewić.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } je tuchwilu wućežene. Prošu spytajće pozdźišo hišće raz.
smartwindow-assistant-error-budget-body = Móžeće hišće w tutym woknje přehladować. Chat budźe zaso k dispoziciji być, hdyž so waš dnjowy limit wróćo staja.
smartwindow-assistant-error-many-requests-header = Prošu čakajće wokomik a spytajće hišće raz. Přewjele powěsćow je so w krótkim času pósłało.
smartwindow-assistant-error-max-length-header = Je čas, nowy chat započeć. Tutón je swój dołhostny limit docpěł.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } njemóžeše serwer docpěć. Wupruwujće druhu syć abo znjemóžńće swój VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Serwerowy zmylk (HTTP { $status }). Spytajće prošu hišće raz.
smartwindow-retry-btn = Hišće raz spytać
smartwindow-clear-btn = Nowy chat
smartwindow-signin-btn = Přizjewić

## Assistant Message footer

aiwindow-memories-used = Wužite dopomnjeća
aiwindow-memories-callout-description = Dopomnjeća su pomhali, tutu wotmołwu personalizować.
aiwindow-memories-learn-more = Dalše informacije
aiwindow-manage-memories =
    .label = Nastajenja dopomnjećow
aiwindow-retry-without-memories =
    .label = Bjez dopomnjećow hišće raz spytać
aiwindow-retry =
    .aria-label = Hišće raz spytać
    .tooltiptext = Hišće raz spytać
aiwindow-copy-message =
    .aria-label = Powěsć kopěrować
    .tooltiptext = Kopěrować
aiwindow-copy-table =
    .aria-label = Tabelu kopěrować
    .tooltiptext = Tabelu kopěrować
aiwindow-table-scroll-indicator = Kulće, zo byšće wjace widźało
aiwindow-thumbs-up =
    .aria-label = Pozitiwne měnjenje dźělić
    .tooltiptext = Pozitiwne měnjenje dźělić
aiwindow-thumbs-down =
    .aria-label = Negatiwne měnjenje dźělić
    .tooltiptext = Negatiwne měnjenje dźělić
aiwindow-applied-memories-popover =
    .aria-label = Wobłuk dopomnjećow
aiwindow-applied-memories-list =
    .aria-label = Dopomnjeća
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } zhašeć

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Ke kóncej chata skočić
    .tooltiptext = Dele skočić

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Hišće raz spytać
smartwindow-nl-retry-message = Jeli hišće chceće rajtarki začinić, wubjerće <strong>Hišće raz spytać</strong> a čińće swój wuběr w karće, kotraž so wočinja.
smartwindow-nl-retry-group-tabs-message = Jeli hišće chceće rajtarki zeskupić, wubjerće <strong>Hišće raz spytać</strong> a potom, kotre so maja w karće zeskupić, kotraž so wočinja.
smartwindow-nl-thinking = Pyta so za wotpowědnymi rajtarkami…
smartwindow-loading-assistant-response =
    .aria-label = Wotmołwa asistenta so začituje
smartwindow-nl-undo-button =
    .label = Cofnyć

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } rajtark začinjeny
        [two] { $count } rajtarkaj začinjenej
        [few] { $count } rajtarki začinjene
       *[other] { $count } rajtarkow začinjenych
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Hotowo! Rajtark je začinjeny.
        [two] Hotowo! Rajtarkaj stej začinjenej.
        [few] Hotowo! Rajtarki su začinjene.
       *[other] Hotowo! Rajtarki su začinjene.
    }
smart-window-closed-tabs-row-label = Začinjene rajtarki
smart-window-closed-and-restored-label = Začinjene a wobnowjene rajtarki
smart-window-restored-row-label =
    { $count ->
        [one] { $count } rajtark wobnowjeny
        [two] { $count } rajtarkaj wobnowjenej
        [few] { $count } rajtarki wobnowjene
       *[other] { $count } rajtarkow wobnowjenych
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Rajtark je so začinił, potom wobnowił.
        [two] Rajtarkaj stej so začiniłoj, potom wobnowiłoj.
        [few] Rajtarki su so začinili, potom wobnowili.
       *[other] Rajtarki su so začinili, potom wobnowili.
    }
smart-window-cancelled-label = Naprašowanje bu přetorhnjene.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Zeskupić
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } rajtark zeskupić
        [two] { $count } rajtarkaj zeskupić
        [few] { $count } rajtarki zeskupić
       *[other] { $count } rajtarkow zeskupić
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } rajtark zeskupjeny
        [two] { $count } rajtarkaj zeskupjenej
        [few] { $count } rajtarki zeskupjene
       *[other] { $count } rajtarkow zeskupjene
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Skupina “{ $label }” je so załožiła a { $count } rajtark je so přidał.
        [two] Skupina “{ $label }” je so załožiła a { $count } rajtarkaj stej so přidałoj.
        [few] Skupina “{ $label }” je so załožiła a { $count } rajtarki su so přidali.
       *[other] Skupina “{ $label }” je so załožiła a { $count } rajtarkow je so přidało.
    }
smart-window-grouped-tabs-row-label = Zeskupjene rajtarki
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Zeskupjenje rajtarkow zběhnjene
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } rajtark je so zeskupił, potom jako skupina zběhnył.
        [two] { $count } rajtarkaj stej so zeskupiłoj, potom jako skupina zběhnyłoj.
        [few] { $count } rajtarki su so zeskupili, potom jako skupina zběhnyli.
       *[other] { $count } rajtarkow je so zeskupiło, potom jako skupina zběhnyło.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } rajtark njezeskupjeny
        [two] { $count } rajtarkaj njezeskupjenej
        [few] { $count } rajtarki njezeskupjene
       *[other] { $count } rajtarkow njezeskupjenych
    }

## Action log

action-log-searching-tabs = Rajtarki so přepytuja
action-log-searched-open-tabs = Wočinjene rajtarki přepytane
action-log-searching-history = Historiju přepytać
action-log-searched-history = Přepytana historija
action-log-reading-page = Strona so čita
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Přečitany wobsah strony
action-log-searching-web = Web přepytać
action-log-searched-web = Web přepytany
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Web z <a data-l10n-name="exa-link">Exa</a> přepytać
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Web z <a data-l10n-name="exa-link">Exa</a> přepytany
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Z Exa web přepytany
action-log-checking-memories = Dopomnjeća so přepruwuja
action-log-checked-memories = Přepruwowane dopomnjeća
action-log-searching-settings = Nastajenja přepytać
action-log-searched-settings = Přepytane nastajenja
action-log-searching-world-cup-matches = Hry swětoweho mišterstwa pytać
action-log-searched-world-cup-matches = Přepytane hry swětoweho mišterstwa
action-log-checking-world-cup-live = Hry live swětoweho mišterstwa wubrać
action-log-checked-world-cup-live = Wubrane hry live swětoweho mišterstwa
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] { $count } krok dokónčeny
        [two] { $count } krokaj dokónčenej
        [few] { $count } kroki dokónčene
       *[other] { $count } krokow dokónčene
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Pytanske wuslědki su so w tutym rajtarku začitali. Analyzuje so…
