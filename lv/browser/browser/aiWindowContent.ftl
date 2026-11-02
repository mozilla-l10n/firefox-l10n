# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } tērzēšanas ziņojumi

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } birka
        [zero] { $tags } birkas
       *[other] { $tags } birkas
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Kaut kas nogāja greizi. Lūgums mēģināt vēlreiz.
smartwindow-assistant-error-budget-header = Jūs esat sasniedzis šodienas tērzēšanas ierobežojumu.
smartwindow-assistant-error-account-header = Lai izmantotu { -smart-window-brand-name }, jums būs jāpierakstās.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } pašlaik ir pilnībā noslogots. Lūdzu, mēģiniet vēlreiz vēlāk.
smartwindow-assistant-error-budget-body = Šajā logā joprojām varat pārlūkot. Tērzēšana atkal būs pieejama, tiklīdz tiks atiestatīts jūsu dienas limits.
smartwindow-assistant-error-many-requests-header = Lūdzu, uzgaidiet brīdi un mēģiniet vēlreiz. Īsā laikā tika nosūtīts pārāk daudz ziņojumu.
smartwindow-assistant-error-max-length-header = Ir pienācis laiks sākt jaunu tērzēšanu. Šī ir sasniegusi maksimālo garumu.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } nevarēja sasniegt serveri. Izmēģiniet citu tīklu vai atspējojiet VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Servera kļūda (HTTP { $status }). Lūgums mēģināt vēlreiz.
smartwindow-retry-btn = Mēģināt vēlreiz
smartwindow-clear-btn = Jauna tērzēšana
smartwindow-signin-btn = Pieteikties

## Assistant Message footer

aiwindow-memories-used = Izmantotās atmiņas
aiwindow-memories-callout-description = Atmiņas palīdzēja personificēt atbildi.
aiwindow-memories-learn-more = Uzzināt vairāk
aiwindow-manage-memories =
    .label = Atmiņas iestatījumi
aiwindow-retry-without-memories =
    .label = Mēģināt vēlreiz bez atmiņām
aiwindow-retry =
    .aria-label = Mēģināt vēlreiz
    .tooltiptext = Mēģināt vēlreiz
aiwindow-copy-message =
    .aria-label = Ievietot ziņojumu starpliktuvē
    .tooltiptext = Kopēt
aiwindow-copy-table =
    .aria-label = Kopēt tabulu
    .tooltiptext = Kopēt tabulu
aiwindow-table-scroll-indicator = Ritiniet, lai redzētu vairāk
aiwindow-thumbs-up =
    .aria-label = Dalieties ar pozitīvām atsauksmēm
    .tooltiptext = Dalieties ar pozitīvām atsauksmēm
aiwindow-thumbs-down =
    .aria-label = Dalieties ar negatīvām atsauksmēm
    .tooltiptext = Dalieties ar negatīvām atsauksmēm
aiwindow-applied-memories-popover =
    .aria-label = Atmiņu panelis
aiwindow-applied-memories-list =
    .aria-label = Atmiņas
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Izdzēst { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Pārlēkt uz  tērzēšanas lejasdaļu
    .tooltiptext = Pārlēkt uz lejasdaļu

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Mēģināt vēlreiz
smartwindow-nl-retry-message = Ja joprojām vēlaties aizvērt cilnes, izvēlieties <strong>Mēģināt vēlreiz</strong> un veiciet atlasi atvērtajā kartītē.
smartwindow-nl-retry-group-tabs-message = Ja joprojām vēlaties grupēt cilnes, izvēlieties <strong>Mēģināt vēlreiz</strong> un atvērtajā kartītē atlasiet grupējamās cilnes.
smartwindow-nl-thinking = Meklējam atbilstošas cilnes…
smartwindow-loading-assistant-response =
    .aria-label = Notiek palīga atbildes ielāde

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [zero] Aizvērtas { $count } cilnes
        [one] Aizvērta { $count } cilne
       *[other] Aizvērta { $count } cilnes
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Gatavs! Cilne aizvērta.
        [zero] Gatavs! Cilnes aizvērtas.
       *[other] Gatavs! Cilnes aizvērtas.
    }
smart-window-closed-tabs-row-label = Aizvērtās cilnes
smart-window-closed-and-restored-label = Aizvērtās un atjaunotās cilnes
smart-window-cancelled-label = Pieprasījums atcelts.
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Atvērt
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [zero] Atvērt { $count } ciļņu
        [one] Atvērt { $count } cilni
       *[other] Atvērt { $count } cilnes
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Ciļņu kopa
smart-window-grouped-tabs-row-label = Apkopotās cilnes
smart-window-opened-tabs-row-label = Atvērtās cilnes

## Action log

action-log-searching-tabs = Meklē cilnes
action-log-searched-history = Meklēšanas vēsture
action-log-reading-page = Lasīšanas lapa
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Lasīt lapas saturu
action-log-searching-web = Meklēšana tīmeklī
action-log-searched-web = Meklēja tīmeklī
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Meklēšana tīmeklī, izmantojot <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Meklēja tīmeklī, izmantojot <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Atmiņu pārbaude
action-log-checked-memories = Pārbaudītas atmiņas
action-log-searching-settings = Meklē iestatījumus
action-log-searched-settings = Meklēja iestatījumus
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Pabeigts 1 solis
        [zero] Pabeigtas { $count } darbības
       *[other] Pabeigti { $count } soļi
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Meklēšanas iznākums ielādēts šajā cilnē. Analizē…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = +{ $count } vēl
