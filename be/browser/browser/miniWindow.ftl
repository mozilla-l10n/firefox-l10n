# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Закрыць
    .tooltiptext = Закрыць
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Вярнуць картку назад
    .tooltiptext = Вярнуць картку назад

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Сцішыць картку
    .tooltiptext = Сцішыць картку
mini-window-audio-unmute =
    .label = Разцішыць картку
    .tooltiptext = Разцішыць картку

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Міні-акно
    .tooltiptext = Выкарыстоўваць міні-акно
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Перамясціць раздзел у міні-акно
    .accesskey = ц
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Перайсці ў міні-акно
            [one] Перайсці ў міні-вокны
            [few] Перайсці ў міні-вокны
           *[many] Перайсці ў міні-вокны
        }
    .accesskey = П

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Выберыце частку старонкі, каб яна засталася бачнай
mini-window-overlay-instructions = Перацягніце або націсніце, каб вылучыць вобласць для перамяшчэння ў міні-акно. Яно будзе заставацца зверху ў часе аглядання.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Абярыце, што перамясціць у міні-акно
mini-window-panel-move-selection = Перамясціць вылучэнне
mini-window-panel-move-full-tab = Перамясціць усю картку
