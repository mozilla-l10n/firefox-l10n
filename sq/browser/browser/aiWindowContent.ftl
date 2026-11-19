# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Mesazhe fjalosjeje { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } Etiketë
       *[other] { $tags } Etiketa
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Diç shkoi ters. Ju lutemi, riprovoni.
smartwindow-assistant-error-budget-header = Keni mbërritur në kufirin e sotëm të fjalosjes.
smartwindow-assistant-error-account-header = Që të përdorni { -smart-window-brand-name }, do t’ju duhet të bëni hyrjen.
smartwindow-assistant-error-many-requests-header = Ju lutemi, prisni një çast dhe riprovoni. Në nj kohë të shkurtër u dërguan shumë mesazhe.
smartwindow-assistant-error-max-length-header = Është koha për të nisur një fjalosje të re. Kjo e tanishmja ka mbërritur në kufi të gjatësisë për të.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } s’e kapi dot shërbyesin. Provoni një rrjet tjetër, ose çaktivizoni VPN-në tuaj.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Gabim shërbyesi (HTTP { $status }). Ju lutemi, riprovoni.
smartwindow-retry-btn = Riprovoni
smartwindow-clear-btn = Fjalosje e re
smartwindow-signin-btn = Hyni

## Assistant Message footer

aiwindow-memories-learn-more = Mësoni më tepër
aiwindow-manage-memories =
    .label = Rregullime kujtese
aiwindow-retry-without-memories =
    .label = Riprovo pa kujtesa
aiwindow-retry =
    .aria-label = Riprovoni
    .tooltiptext = Riprovoni
aiwindow-copy-message =
    .aria-label = Kopjoje mesazhin
    .tooltiptext = Kopjojeni
aiwindow-copy-table =
    .aria-label = Kopjoje tabelën
    .tooltiptext = Kopjojeni tabelën
aiwindow-table-scroll-indicator = Rrëshqitni, për të parë më tepër
aiwindow-thumbs-up =
    .aria-label = Jepni përshtypje pozitive
    .tooltiptext = Jepni përshtypje pozitive
aiwindow-thumbs-down =
    .aria-label = Jepni përshtypje negative
    .tooltiptext = Jepni përshtypje negative
aiwindow-applied-memories-popover =
    .aria-label = Panel kujtesash
aiwindow-applied-memories-list =
    .aria-label = Kujtesa
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Fshije { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Hidhu te fundi i fjalosjes
    .tooltiptext = Hidhuni te fundi

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Riprovo
smartwindow-nl-retry-message = Nëse ende doni të mbyllni skeda, zgjidhni <strong>Riprovoni</strong> dhe bëni përzgjedhjen tuaj te karta që hapet.
smartwindow-nl-retry-group-tabs-message = Nëse doni ende të gruponi skeda, zgjidhni <strong>Riprovo</strong> dhe përzgjidhni cilat, te karta që hapet.
smartwindow-nl-thinking = Po shihet për skeda me përkim…
smartwindow-loading-assistant-response =
    .aria-label = Po ngarkohet përgjigje asistenti
smartwindow-nl-undo-button =
    .label = Zhbëje

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] U mbyll { $count } skedë
       *[other] U mbyllën { $count } skeda
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] U bë! Skeda u mbyll.
       *[other] U bë! Skedat u mbyllën.
    }
smart-window-closed-tabs-row-label = Skeda të mbyllura
smart-window-closed-and-restored-label = Skeda të mbyllura dhe të rikthyera
smart-window-restored-row-label =
    { $count ->
        [one] U rikthye { $count } skedë
       *[other] U rikthyen { $count } skeda
    }
smart-window-cancelled-label = Kërkesa u anulua.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grupoji
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Grupo { $count } skedë
       *[other] Gruponi { $count } skeda
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Hape
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] Hap { $count } skedë
       *[other] Hap { $count } skeda
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] U grupua { $count } skedë
       *[other] U grupuan { $count } skeda
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Grup Skedash
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] U krijua grupi “{ $label }” dhe u shtua { $count } skedë.
       *[other] U krijua grupi “{ $label }” dhe u shtuan { $count } skeda.
    }
smart-window-grouped-tabs-row-label = Skeda të grupuara
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [one] U hap { $count } skedë
       *[other] U hapën { $count } skeda
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] U hap { $count } skedë.
       *[other] U hapën { $count } skeda.
    }
smart-window-opened-tabs-row-label = Skeda të hapura
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = U kalua te “{ $title }”.

## Action log

action-log-searching-history = Kërkim në historik
action-log-searched-history = U kërkua në historik
action-log-reading-page = Lexim faqeje
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Lënda e faqes u lexua
action-log-searching-web = Kërkim në web
action-log-searched-web = U kërkua në web
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Po kërkohet në web me <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = U kërkua në web me <a data-l10n-name="exa-link">Exa</a>
# Shown instead of action-log-searched-web-with-exa when Exa both searched the
# web and wrote the reply shown to the user, rather than the assistant answering
# from the search results. Exa is the name of a third-party web search API and a
# brand name that should not be translated. The <a> wraps "Exa" as a link to a
# support article explaining the third-party web search integration.
action-log-searched-and-answered-with-exa = U kërkua me dhe u dha përgjigje me <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Kontroll kujtesash
action-log-checked-memories = U kontrolluan kujtesa
action-log-searching-settings = U kërkua te regjistra
action-log-searched-settings = U kërkua te regjistrat
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] U plotësua 1 step
       *[other] U plotësuan { $count } hapa
    }
# A step in the assistant action log, which lists the model used for the response.
# Variables
#   $model (String) - name of the model that answered
action-log-picked-model = U zgjodh model për punën: { $model }
# Header of the assistant action log while the assistant picks the model for the response.
action-log-deciding-model = Po vendoset për modelin më të mirë

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = U ngarkuan përfundime kërkimi në këtë skedë. Po analizohen…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = +{ $count } të tjera
