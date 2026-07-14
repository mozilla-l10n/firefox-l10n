# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } csevegőüzenetei

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } címke
       *[other] { $tags } címke
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Hiba történt, próbálja újra.
smartwindow-assistant-error-budget-header = Elérte a mai csevegési korlátot.
smartwindow-assistant-error-account-header = Az { -smart-window-brand-name } használatához be kell jelentkeznie.
smartwindow-assistant-error-max-length-header = Itt az ideje, hogy új csevegést kezdjen. Ez elérte a hosszkorlátját.
smartwindow-assistant-error-request-blocked-header = Az { -smart-window-brand-name } nem tudta elérni a kiszolgálót. Próbáljon ki egy másik hálózatot, vagy tiltsa le a VPN-t.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Kiszolgálóhiba (HTTP { $status }). Próbálja meg újra.
smartwindow-retry-btn = Próbálja újra
smartwindow-clear-btn = Új csevegés
smartwindow-signin-btn = Bejelentkezés

## Assistant Message footer

aiwindow-memories-learn-more = További tudnivalók
aiwindow-manage-memories =
    .label = Memóriabeállítások
aiwindow-retry-without-memories =
    .label = Újrapróbálkozás memóriák nélkül
aiwindow-retry =
    .aria-label = Újra
    .tooltiptext = Újra
aiwindow-copy-message =
    .aria-label = Üzenet másolása
    .tooltiptext = Másolás
aiwindow-copy-table =
    .aria-label = Táblázat másolása
    .tooltiptext = Táblázat másolása
aiwindow-table-scroll-indicator = Görgessen a továbbiakért
aiwindow-thumbs-up =
    .aria-label = Pozitív visszajelzés megosztása
    .tooltiptext = Pozitív visszajelzés megosztása
aiwindow-thumbs-down =
    .aria-label = Negatív visszajelzés megosztása
    .tooltiptext = Negatív visszajelzés megosztása
aiwindow-applied-memories-popover =
    .aria-label = Memóriák panel
aiwindow-applied-memories-list =
    .aria-label = Emlékek
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } törlése

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Ugrás a csevegés aljára
    .tooltiptext = Ugrás az aljára

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Újra
smartwindow-nl-retry-message = Ha továbbra is bezárna lapokat, kattintson az <strong>Újra</strong> gombra, és válassza ki a megnyíló kártyán.
smartwindow-nl-retry-group-tabs-message = Ha továbbra is csoportosítaná a lapokat, kattintson az <strong>Újra</strong> gombra, és a megnyíló kártyán válassza ki melyeket.
smartwindow-nl-thinking = Egyező lapok keresése…
smartwindow-loading-assistant-response =
    .aria-label = Asszisztens válaszának betöltése
smartwindow-nl-undo-button =
    .label = Visszavonás

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } lap bezárva
       *[other] { $count } lap bezárva
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Kész! A lap bezárva.
       *[other] Kész! A lapok bezárva.
    }
smart-window-closed-tabs-row-label = Bezárt lapok
smart-window-closed-and-restored-label = Bezárt és helyreállított lapok
smart-window-restored-row-label =
    { $count ->
        [one] { $count } lap helyreállítva
       *[other] { $count } lap helyreállítva
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Lap bezárva, majd helyreállítva.
       *[other] Lap bezárva, majd helyreállítva.
    }
smart-window-cancelled-label = Kérés megszakítva.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Csoport
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } lap csoportosítása
       *[other] { $count } lap csoportosítása
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } lap csoportosítva
       *[other] { $count } lap csoportosítva
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] A(z) „{ $label }” csoport létrehozva és { $count } lap hozzáadva.
       *[other] A(z) „{ $label }” csoport létrehozva és { $count } lap hozzáadva.
    }
smart-window-grouped-tabs-row-label = Csoportosított lapok
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Lapok csoportosítása megszüntetve
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } lap csoportosítva, majd a csoportosításuk megszüntetve.
       *[other] { $count } lap csoportosítva, majd a csoportosításuk megszüntetve.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } lap csoportosítása megszüntetve
       *[other] { $count } lap csoportosítása megszüntetve
    }

## Action log

action-log-searching-tabs = Lapok keresése
action-log-searched-open-tabs = Nyitott lapok keresve
action-log-searching-history = Keresés előzményei
action-log-searched-history = Előzmények keresve
action-log-reading-page = Oldal olvasása
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Oldal tartalma elolvasva
action-log-searching-web = Keresés a weben
action-log-searched-web = Keresve a weben
action-log-checking-memories = Memóriák ellenőrzése
action-log-checked-memories = Memóriák ellenőrizve
action-log-searching-settings = Beállítások keresése
action-log-searched-settings = Beállítások keresve
action-log-searching-world-cup-matches = Vébémeccsek keresése
action-log-searched-world-cup-matches = Vébémeccsek keresve
action-log-checking-world-cup-live = Élő vébémeccsek ellenőrzése
action-log-checked-world-cup-live = Élő vébémeccsek ellenőrizve
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] { $count } lépés teljesítve
       *[other] { $count } lépés teljesítve
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Keresési találatok betöltve ezen a lapon. Elemzés…
