# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = 닫기
    .tooltiptext = 닫기
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = 탭을 원래 창으로 복원
    .tooltiptext = 탭을 원래 창으로 복원

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = 탭 음소거
    .tooltiptext = 탭 음소거
mini-window-audio-unmute =
    .label = 탭 음소거 해제
    .tooltiptext = 탭 음소거 해제

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = 미니 창으로 이동
    .aria-label = 미니 창으로 이동
    .title = 미니 창으로 이동
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = 취소
    .aria-label = 취소
    .title =
        { PLATFORM() ->
            [macos] 취소 (esc)
           *[other] 취소 (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = 다시 선택
    .aria-label = 다시 선택
    .title = 다시 선택
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = 미니 창
    .tooltiptext = 미니 창 사용
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = 미니 창으로 영역 이동
    .accesskey = w
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] 미니 창으로 이동
           *[other] 미니 창으로 이동
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = 화면에서 계속 볼 영역 선택
mini-window-overlay-instructions = 마우스로 드래그하거나 클릭하여 미니 창에 띄울 영역을 선택하세요. 탐색하는 동안 항상 맨 위에 표시됩니다.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = 미니 창으로 이동할 항목 선택
mini-window-panel-move-selection = 선택 영역 이동
mini-window-panel-move-full-tab = 전체 탭 이동
