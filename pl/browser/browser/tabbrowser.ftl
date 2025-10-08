# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nowa karta
tabbrowser-empty-private-tab-title = Nowa karta prywatna
tabbrowser-menuitem-close-tab =
    .label = Zamknij kartę
tabbrowser-menuitem-close =
    .label = Zamknij
# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-container = { $containerName }
# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Zamknij kartę
            [few] Zamknij { $tabCount } karty
           *[many] Zamknij { $tabCount } kart
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Zamknij kartę
            [few] Zamknij { $tabCount } karty
           *[many] Zamknij { $tabCount } kart
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Wycisz kartę ({ $shortcut })
            [few] Wycisz { $tabCount } karty ({ $shortcut })
           *[many] Wycisz { $tabCount } kart ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Włącz dźwięk ({ $shortcut })
            [few] Włącz dźwięk w { $tabCount } kartach ({ $shortcut })
           *[many] Włącz dźwięk w { $tabCount } kartach ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Wycisz kartę
            [few] Wycisz { $tabCount } karty
           *[many] Wycisz { $tabCount } kart
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Włącz dźwięk
            [few] Włącz dźwięk w { $tabCount } kartach
           *[many] Włącz dźwięk w { $tabCount } kartach
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Odtwarzaj
            [few] Odtwarzaj w { $tabCount } kartach
           *[many] Odtwarzaj w { $tabCount } kartach
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Włącz dźwięk
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Wycisz kartę
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Włącz dźwięk

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zamknąć { $tabCount } kartę?
        [few] Zamknąć { $tabCount } karty?
       *[many] Zamknąć { $tabCount } kart?
    }
tabbrowser-confirm-close-tabs-button = Zamknij karty
tabbrowser-ask-close-tabs-checkbox = Pytaj o potwierdzenie przed zamknięciem wielu kart
tabbrowser-confirm-close-tabs-checkbox = Pytaj o potwierdzenie przed zamknięciem wielu kart

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zamknąć { $windowCount } okno?
        [few] Zamknąć { $windowCount } okna?
       *[many] Zamknąć { $windowCount } okien?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zamknij i zakończ
       *[other] Zamknij i zakończ
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Zamknąć okno i zakończyć { -brand-short-name(case: "acc") }?
tabbrowser-confirm-close-tabs-with-key-button = Zakończ { -brand-short-name(case: "acc") }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Pytaj o potwierdzenie przed zamknięciem programu za pomocą { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Pytaj o potwierdzenie przed zamknięciem programu za pomocą { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Zakończyć { -brand-short-name(case: "acc") } lub zamknąć bieżącą kartę?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Zakończ { -brand-short-name(case: "acc") }
       *[other] Zakończ { -brand-short-name(case: "acc") }
    }
tabbrowser-confirm-close-tab-only-button = Zamknij bieżącą kartę

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Potwierdzenie otwarcia
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Nastąpi otwarcie { $tabCount } kart jednocześnie. Może to spowodować spowolnienie działania { -brand-short-name(case: "gen") } podczas wczytywania stron. Czy na pewno kontynuować?
    }
tabbrowser-confirm-open-multiple-tabs-button = Otwórz karty
tabbrowser-confirm-open-multiple-tabs-checkbox = Ostrzegaj, kiedy próba otwarcia zbyt wielu kart może spowolnić { -brand-short-name(case: "acc") }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Przeglądanie z użyciem kursora
tabbrowser-confirm-caretbrowsing-message = Naciśnięcie klawisza F7 włącza lub wyłącza tryb przeglądania z użyciem kursora. Opcja ta wyświetla ruchomy kursor na stronach WWW, pozwalając na zaznaczanie tekstu przy pomocy klawiatury. Czy włączyć opcję przeglądania z użyciem kursora?
tabbrowser-confirm-caretbrowsing-checkbox = Nie pytaj ponownie.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Czy zamknąć podwójne karty?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Zamkniemy podwójne karty w tym oknie. Ostatnia aktywna
    karta nie zostanie zamknięta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zamknij karty

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Zezwalaj powiadomieniom tego typu z { $domain } przełączać na kartę, z której są otwierane
tabbrowser-customizemode-tab-title = Dostosowywanie { -brand-short-name(case: "gen") }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Wycisz kartę
    .accesskey = W
tabbrowser-context-unmute-tab =
    .label = Włącz dźwięk
    .accesskey = W
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Wycisz karty
    .accesskey = W
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Włącz dźwięki
    .accesskey = W
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Odtwarza dźwięk

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Wyświetl kartę na liście
            [few] Wyświetl listę ze wszystkimi { $tabCount } kartami
           *[many] Wyświetl wszystkie { $tabCount } kart na liście
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Wycisz kartę
tabbrowser-manager-unmute-tab =
    .tooltiptext = Włącz dźwięk
tabbrowser-manager-close-tab =
    .tooltiptext = Zamknij kartę
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — zamknięta
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — bieżące okno

##

tab-group-editor-title-create = Utwórz grupę kart
tab-group-editor-title-edit = Zarządzaj grupą kart
tab-group-editor-name-label = Nazwa
tab-group-editor-name-field =
    .placeholder = Przykład: Zakupy
tab-group-editor-cancel =
    .label = Anuluj
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Kolor grupy kart
tab-group-editor-color-selector2-blue = Niebieski
    .title = Niebieski
tab-group-editor-color-selector2-purple = Fioletowy
    .title = Fioletowy
tab-group-editor-color-selector2-cyan = Turkusowy
    .title = Turkusowy
tab-group-editor-color-selector2-orange = Pomarańczowy
    .title = Pomarańczowy
tab-group-editor-color-selector2-yellow = Żółty
    .title = Żółty
tab-group-editor-color-selector2-pink = Różowy
    .title = Różowy
tab-group-editor-color-selector2-green = Zielony
    .title = Zielony
tab-group-editor-color-selector2-gray = Szary
    .title = Szary
tab-group-editor-color-selector2-red = Czerwony
    .title = Czerwony
tab-group-description = { $tabGroupName } — grupa kart
tab-group-label-tooltip-collapsed = { $tabGroupName } — zwinięte
tab-group-label-tooltip-expanded = { $tabGroupName } — rozwinięte
tab-context-unnamed-group =
    .label = Grupa bez nazwy
tab-group-name-default = Grupa bez nazwy

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Dodaj kartę do nowej grupy
           *[other] Dodaj karty do nowej grupy
        }
    .accesskey = D
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Dodaj kartę do grupy
           *[other] Dodaj karty do grupy
        }
    .accesskey = D
tab-context-move-tab-to-group-saved-groups =
    .label = Zamknięte grupy
tab-group-editor-action-new-tab =
    .label = Nowa karta w grupie
tab-group-editor-action-new-window =
    .label = Przenieś grupę do nowego okna
tab-group-editor-action-save =
    .label = Zachowaj i zamknij grupę
tab-group-editor-action-ungroup =
    .label = Rozgrupuj karty
tab-group-editor-action-delete =
    .label = Usuń grupę
tab-group-editor-done =
    .label = Gotowe
    .accessKey = G
tab-context-reopen-tab-group =
    .label = Przywróć grupę kart
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Usuń z grupy
           *[other] Usuń z grup
        }
    .accesskey = U
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } karta więcej
        [few] { $tabCount } karty więcej
       *[many] { $tabCount } kart więcej
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Przenieś grupę do nowego okna
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Przenieś grupę do tego okna
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Usuń grupę
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Otwórz grupę w tym oknie
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Otwórz grupę w nowym oknie

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Podzielony widok
