# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = Tangentbordsgenvägar
customkeys-search = Sök:
customkeys-change = Ändra
customkeys-reset = Återställ
customkeys-clear = Rensa
customkeys-new-key = Tryck på ny tangent:
customkeys-reset-all = Återställ alla genvägar till standardvärden
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = Den här tangenten är redan tilldelad { $conflict }. Vill du ersätta den?
customkeys-reset-all-confirm = Är du säker på att du vill återställa alla tangentbordsgenvägar till standardvärdena?
customkeys-file-duplicate-tab = Duplicera flik
customkeys-file-focus-search = Fokusera på sökfältet
customkeys-history-reopen-tab = Återställ senast stängda flik
customkeys-history-reopen-window = Återställ senast stängda fönster
customkeys-sidebar-toggle = Visa/dölj sidofält
customkeys-view-bookmarks-toolbar = Växla bokmärkesfältet
customkeys-view-picture-in-picture = Bild-i-bild
customkeys-view-add-split-view = Lägg till delad vy
# Separate is a verb
customkeys-view-separate-split-view = Separera delad vy
customkeys-dev-tools = Verktyg för webbutvecklare
customkeys-dev-inspector = DOM och stilinspektör
customkeys-dev-webconsole = Webbkonsol
customkeys-dev-debugger = JavaScript-felsökare
customkeys-dev-network = Nätverksbevakning
customkeys-dev-style = Stilredigerare
customkeys-dev-performance = Prestanda
customkeys-dev-storage = Lagringsinspektör
customkeys-dev-dom = DOM
customkeys-dev-accessibility = Tillgänglighet
customkeys-dev-profiler-toggle = Starta/stoppa prestandaprofileraren
customkeys-dev-profiler-capture = Fånga en prestandaprofil
customkeys-category-navigation = Navigering
customkeys-nav-back = Tillbaka
customkeys-nav-forward = Framåt
customkeys-nav-home = Hem
customkeys-nav-reload = Ladda om
customkeys-nav-reload-skip-cache = Ladda om (Åsidosätt cache)
customkeys-nav-stop = Stopp
customkeys-nav-select-tab-1 = Gå till flik 1
customkeys-nav-select-tab-2 = Gå till flik 2
customkeys-nav-select-tab-3 = Gå till flik 3
customkeys-nav-select-tab-4 = Gå till flik 4
customkeys-nav-select-tab-5 = Gå till flik 5
customkeys-nav-select-tab-6 = Gå till flik 6
customkeys-nav-select-tab-7 = Gå till flik 7
customkeys-nav-select-tab-8 = Gå till flik 8
customkeys-nav-select-last-tab = Gå till sista flik
customkeys-nav-toggle-mute = Ljud av/på
customkeys-edit-find-previous = Sök tidigare
customkeys-tools-screenshot = Ta en skärmbild
customkeys-category-navigation-2 =
    .heading = Navigering
customkeys-caution-message = Den här funktionen är experimentell och kanske inte fungerar som förväntat.
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = Ogiltig
customkeys-shortcut-unassigned =
    .placeholder = Lägg till genväg
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = Genväg för: { $keyLabel }
customkeys-key-edit =
    .aria-label = Redigera
    .tooltiptext = Redigera
customkeys-key-clear =
    .aria-label = Rensa
    .tooltiptext = Rensa
customkeys-key-reset =
    .aria-label = Återställ
    .tooltiptext = Återställ

## Shortcut actions

customkeys-key-new =
    .label = Tryck på ny tangent:
# Displayed below the action label (e.g. "Undo") when the shortcut cannot be changed.
customkeys-key-unchangeable = (kan inte ändras)

## Confirmation dialogs

customkeys-conflict-confirm-title = Ta bort en annan genväg?
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = Den här nyckeln används redan av “{ $conflict }”.
customkeys-conflict-confirm-button-confirm = Använd ändå
customkeys-conflict-confirm-button-cancel = Avbryt
customkeys-conflict-unusable-title = Nyckeln kan inte användas
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-unusable-body = Den här nyckeln används redan av “{ $conflict }” och kan inte användas.
customkeys-reset-all-confirm-title = Vill du återställa standardinställningarna?
customkeys-reset-all-confirm-body = Alla anpassade tangentbordsgenvägar som du har skapat kommer att tas bort.
customkeys-reset-all-confirm-button-confirm = Återställ standard
customkeys-reset-all-confirm-button-cancel = Avbryt

## Sidebar

customkeys-sidebar =
    .aria-label = Sidofält
customkeys-title-heading =
    .heading = Tangentbordsgenvägar
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = Sökgenvägar
    .placeholder = Sökgenvägar
customkeys-description = Styr hur du flyttar och interagerar med { -brand-short-name }.
customkeys-support-link-text = Läs mer
customkeys-reset-all-button = Återställ standard
