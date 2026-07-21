# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Powěsći chata { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } wobznamjenje
        [two] { $tags } wobznamjeni
        [few] { $tags } wobznamjenja
       *[other] { $tags } wobznamjenjow
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Něco njejo se raźiło. Pšosym wopytajśo hyšći raz.
smartwindow-assistant-error-budget-header = Sćo dojśpił źinsajšny limit chata.
smartwindow-assistant-error-account-header = Aby { -smart-window-brand-name } wužywał, musyśo se pśizjawiś.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } jo tuchylu wuśěžone. Pšosym wopytajśo pózdźej hyšći raz.
smartwindow-assistant-error-budget-body = Móžośo hyšći w toś tom woknje pśeglědowaś. Chat buźo zasej k dispoziciji, gaž se waš dnjowny limit slědk staja.
smartwindow-assistant-error-many-requests-header = Pšosym cakajśo wokognuśe a wopytajśo hyšći raz. Pśewjele powěsćow jo se pósłało w krotkem casu.
smartwindow-assistant-error-max-length-header = Jo cas, nowy chat zachopiś. Toś ten jo dojśpił swój limit dłujkosći.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } njejo mógł serwer dojśpiś. Wopytajśo drugu seś abo znjemóžniśo swój VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Serwerowa zmólka (HTTP { $status }). Wopytajśo pšosym hyšći raz.
smartwindow-retry-btn = Hyšći raz wopytaś
smartwindow-clear-btn = Nowy chat
smartwindow-signin-btn = Pśizjawiś

## Assistant Message footer

aiwindow-memories-used = Wužyte dopomnjeśa
aiwindow-memories-callout-description = Dopomnjeśa su pomagali, toś to wótegrono personalizěrowaś.
aiwindow-memories-learn-more = Dalšne informacije
aiwindow-manage-memories =
    .label = Nastajenja dopomnjeśow
aiwindow-retry-without-memories =
    .label = Bźez dopomnjeśow hyšći raz wopytaś
aiwindow-retry =
    .aria-label = Hyšći raz wopytaś
    .tooltiptext = Hyšći raz wopytaś
aiwindow-copy-message =
    .aria-label = Powěsć kopěrowaś
    .tooltiptext = Kopěrowaś
aiwindow-copy-table =
    .aria-label = Tabelu kopěrowaś
    .tooltiptext = Tabelu kopěrowaś
aiwindow-table-scroll-indicator = Kulniśo, aby wěcej wiźeło
aiwindow-thumbs-up =
    .aria-label = Pozitiwne měnjenje źěliś
    .tooltiptext = Pozitiwne měnjenje źěliś
aiwindow-thumbs-down =
    .aria-label = Negatiwne měnjenje źěliś
    .tooltiptext = Negatiwne měnjenje źěliś
aiwindow-applied-memories-popover =
    .aria-label = Wobceŕk dopomnjeśow
aiwindow-applied-memories-list =
    .aria-label = Dopomnjeśa
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } lašowaś

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Ku kóńcoju chata skócyś
    .tooltiptext = Ku kóńcoju skócyś

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Hyšći raz wopytaś
smartwindow-nl-retry-message = Jolic hyšći cośo rejtariki zacyniś, wubjeŕśo <strong>Hyšći raz wopytaś</strong> a cyńśo swój wuběrk w kórśe, kótaraž se wócynja.
smartwindow-nl-retry-group-tabs-message = Jolic hyšći cośo rejtariki zrědowaś, wubjeŕśo <strong>Hyšći raz wopytaś</strong> a pótom, kótare se maju w kórśe zrědowaś, kótaraž se wócynja.
smartwindow-nl-thinking = Pyta se za wótpowědnymi rejtarikami…
smartwindow-loading-assistant-response =
    .aria-label = Wótegrono asistenta se zacytajo
smartwindow-nl-undo-button =
    .label = Anulěrowaś

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } rejtarik zacynjony
        [two] { $count } rejtarika zacynjonej
        [few] { $count } rejtariki zacynjone
       *[other] { $count } rejtarikow zacynjone
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Gótowy! Rejtarik jo zacynjony.
        [two] Gótowy! Rejtarika stej zacynjonej.
        [few] Gótowy! Rejtariki su zacynjone.
       *[other] Gótowy! Rejtariki su zacynjone.
    }
smart-window-closed-tabs-row-label = Zacynjone rejtariki
smart-window-closed-and-restored-label = Zacynjone a wótnowjone rejtariki
smart-window-restored-row-label =
    { $count ->
        [one] { $count } rejtarik wótnowjony
        [two] { $count } rejtarika wótnowjonej
        [few] { $count } rejtariki wótnowjone
       *[other] { $count } rejtarikow wótnowjone
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Rejtarik jo se zacynił, pótom wótnowił.
        [two] Rejtarika su se zacyniłej, pótom wótnowiłej.
        [few] Rejtariki su se zacynili, pótom wótnowili.
       *[other] Rejtariki su se zacynili, pótom wótnowili.
    }
smart-window-cancelled-label = Napšašowanje jo se pśetergnuło.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Zrědowaś
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } rejtarik zrědowaś
        [two] { $count } rejtarika zrědowaś
        [few] { $count } rejtariki zrědowaś
       *[other] { $count } rejtarikow zrědowaś
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } rejtarik zrědowany
        [two] { $count } rejtarika zrědowanej
        [few] { $count } rejtariki zrědowane
       *[other] { $count } rejtarikow zrědowane
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Kupka “{ $label }” jo se załožyła a { $count } rejtarik jo se pśidał.
        [two] Kupka “{ $label }” jo se załožyła a { $count } rejtarika stej se pśidałej.
        [few] Kupka “{ $label }” jo se załožyła a { $count } rejtariki su se pśidali.
       *[other] Kupka “{ $label }” jo se załožyła a { $count } rejtarikow jo se pśidało.
    }
smart-window-grouped-tabs-row-label = Zrědowane rejtariki
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Zrědowanje rejtarikow wótpórane
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } rejtarik jo se zrědował, pótom ako kupka wótpórał.
        [two] { $count } rejtarika stej se zrědowałej, pótom ako kupka wótpórałej.
        [few] { $count } rejtariki su se zrědowali, pótom ako kupka wótpórali.
       *[other] { $count } rejtarikow jo se zrědowało, pótom ako kupka wótpórało.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } rejtarik njezrědowany
        [two] { $count } rejtarika njezrědowanej
        [few] { $count } rejtariki njezrědowane
       *[other] { $count } rejtarikow njezrědowanych
    }

## Action log

action-log-searching-tabs = Rejtariki se pśepytuju
action-log-searched-open-tabs = Wócynjone rejtariki pśepytane
action-log-searching-history = Historiju pśepytaś
action-log-searched-history = Pśepytana historija
action-log-reading-page = Bok se cyta
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Pśecytane wopśimjeśe boka
action-log-searching-web = Web pśepytaś
action-log-searched-web = Web pśepytany
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Z Exa web pśepytany
action-log-checking-memories = Dopomnjeśa se pśeglěduju
action-log-checked-memories = Pśeglědane dopomnjeśa
action-log-searching-settings = Nastajenja pśepytaś
action-log-searched-settings = Pśepytane nastajenja
action-log-searching-world-cup-matches = Graśa swětowego mejstaŕstwa pytaś
action-log-searched-world-cup-matches = Pśepytane graśa swětowego mejstaŕstwa
action-log-checking-world-cup-live = Graśa live swětowego mejstaŕstwa wubraś
action-log-checked-world-cup-live = Wubrane graśa live swětowego mejstaŕstwa
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] { $count } kšac dokóńcony
        [two] { $count } kšaca dokóńconej
        [few] { $count } kšace dokóńcone
       *[other] { $count } kšacow dokóńcone
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Pytańske wuslědki su se zacytali w toś tom rejtariku. Analyzěrujo se…
