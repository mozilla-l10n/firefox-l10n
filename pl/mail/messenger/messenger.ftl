# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 nieprzeczytana wiadomość
        [few] { $count } nieprzeczytane wiadomości
       *[many] { $count } nieprzeczytanych wiadomości
    }
about-rights-notification-text = { -brand-short-name } to wolne oprogramowanie o otwartym kodzie źródłowym (open source), tworzone przez społeczność tysięcy ludzi z całego świata.

## Toolbar

addons-and-themes-button =
    .label = Dodatki i motywy
    .tooltip = Zarządzaj dodatkami

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Pasek panelu folderów
    .accesskey = f
folder-pane-toolbar-options-button =
    .tooltiptext = Opcje panelu folderów
folder-pane-header-label = Foldery

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ukryj pasek narzędzi
    .accesskey = U
show-all-folders-label =
    .label = Wszystkie
    .accesskey = W
show-unread-folders-label =
    .label = Nieprzeczytane
    .accesskey = N
show-favorite-folders-label =
    .label = Ulubione
    .accesskey = b
show-smart-folders-label =
    .label = Pogrupowane
    .accesskey = P
show-recent-folders-label =
    .label = Ostatnie
    .accesskey = O
folder-toolbar-toggle-folder-compact-view =
    .label = Widok kompaktowy
    .accesskey = k

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Preferencje
appmenu-addons-and-themes =
    .label = Dodatki i motywy
appmenu-help-enter-troubleshoot-mode =
    .label = Tryb rozwiązywania problemów…
appmenu-help-exit-troubleshoot-mode =
    .label = Wyłącz tryb rozwiązywania problemów
appmenu-help-more-troubleshooting-info =
    .label = Więcej informacji do rozwiązywania problemów

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Zarządzaj rozszerzeniem
    .accesskey = Z
toolbar-context-menu-remove-extension =
    .label = Usuń rozszerzenie
    .accesskey = U

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Czy usunąć „{ $name }”?
addon-removal-confirmation-button = Usuń
addon-removal-confirmation-message = Czy usunąć „{ $name }” z programu { -brand-short-name } wraz z jego konfiguracją i danymi?
