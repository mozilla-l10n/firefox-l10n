# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = 새 탭
tabbrowser-empty-private-tab-title = 새 사생활 보호 탭
tabbrowser-menuitem-close-tab =
    .label = 탭 닫기
tabbrowser-menuitem-close =
    .label = 닫기
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
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext = 탭 { $tabCount }개 닫기
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label = 탭 { $tabCount }개 닫기

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label = 탭 { $tabCount }개 음소거 ({ $shortcut })
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label = 탭 { $tabCount }개 음소거 해제 ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = 탭 { $tabCount }개 음소거
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = 탭 { $tabCount }개 음소거 해제
tabbrowser-unblock-tab-audio-tooltip =
    .label = 탭 { $tabCount }개 재생

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = 탭 음소거 해제
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = 탭 음소거
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = 탭 재생

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = 탭 { $tabCount }개를 닫으시겠습니까?
tabbrowser-confirm-close-tabs-button = 탭 닫기
tabbrowser-ask-close-tabs-checkbox = 여러 탭을 닫기 전에 묻기
tabbrowser-confirm-close-tabs-checkbox = 여러 탭을 닫기 전에 확인

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = 창 { $windowCount }개를 닫으시겠습니까?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] 닫기 및 종료
       *[other] 닫기 및 종료
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = 창을 닫고 { -brand-short-name }를 종료하시겠습니까?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } 종료
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } 단축키로 종료하기 전에 묻기
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = { $quitKey } 단축키로 종료하기 전에 확인

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name }를 종료하거나 현재 탭을 닫으시겠습니까?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } 종료
       *[other] { -brand-short-name } 종료
    }
tabbrowser-confirm-close-tab-only-button = 현재 탭 닫기

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = 열기 확인
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] 지금 { $tabCount }개 탭을 열려고 합니다. 페이지가 로드되는 동안 { -brand-short-name }가 느려질 수도 있습니다. 계속하시겠습니까?
    }
tabbrowser-confirm-open-multiple-tabs-button = 탭 열기
tabbrowser-confirm-open-multiple-tabs-checkbox = { -brand-short-name }가 느려질 수 있는 여러 탭 열기 경고

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = 커서 브라우징
tabbrowser-confirm-caretbrowsing-message = F7 키를 누르면 커서 브라우징을 켜거나 끕니다. 이 기능은 웹 페이지에 이동 가능한 커서를 배치하여 키보드로 텍스트를 선택할 수 있습니다. 커서 브라우징을 켜시겠습니까?
tabbrowser-confirm-caretbrowsing-checkbox = 이 대화 상자를 다시 표시하지 않음.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = 주의하세요
tabbrowser-confirm-close-duplicate-tabs-text = 최근 활성 탭을 계속 열어 둡니다.
tabbrowser-confirm-close-all-duplicate-tabs-title = 중복 탭을 닫으시겠습니까?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    이 창에서 중복 탭을 닫습니다. 
    마지막 활성 탭은 계속 열려 있습니다.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = 탭 닫기

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain }의 이런 알림이 해당 사이트의 탭으로 전환하도록 허용
tabbrowser-customizemode-tab-title = { -brand-short-name } 사용자 지정

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = 탭 음소거
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = 탭 음소거 해제
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = 탭 음소거
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = 탭 음소거 해제
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = 오디오 재생

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = 전체 탭 { $tabCount }개 목록

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = 탭 음소거
tabbrowser-manager-unmute-tab =
    .tooltiptext = 탭 음소거 해제
tabbrowser-manager-close-tab =
    .tooltiptext = 탭 닫기
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 닫힘
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 현재 창

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = 탭 그룹 만들기
tab-group-editor-title-edit = 탭 그룹 관리
tab-group-editor-name-label = 이름
tab-group-editor-name-field =
    .placeholder = 예: 쇼핑
tab-group-editor-cancel =
    .label = 취소
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = 탭 그룹 색상
tab-group-editor-color-selector2-blue = 파란색
    .title = 파란색
tab-group-editor-color-selector2-purple = 보라색
    .title = 보라색
tab-group-editor-color-selector2-cyan = 청록색
    .title = 청록색
tab-group-editor-color-selector2-orange = 주황색
    .title = 주황색
tab-group-editor-color-selector2-yellow = 노란색
    .title = 노란색
tab-group-editor-color-selector2-pink = 분홍색
    .title = 분홍색
tab-group-editor-color-selector2-green = 초록색
    .title = 초록색
tab-group-editor-color-selector2-gray = 회색
    .title = 회색
tab-group-editor-color-selector2-red = 빨간색
    .title = 빨간색
tab-group-description = { $tabGroupName } — 탭 그룹
tab-context-unnamed-group =
    .label = 이름없는 그룹
tab-group-name-default = 이름없는 그룹

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] 새 그룹에 탭 추가
           *[other] 새 그룹에 탭 추가
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] 그룹에 탭 추가
           *[other] 그룹에 탭 추가
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = 닫힌 그룹
tab-group-editor-action-new-tab =
    .label = 그룹에 새 탭
tab-group-editor-action-new-window =
    .label = 그룹을 새 창으로 이동
tab-group-editor-action-save =
    .label = 그룹 저장 후 닫기
tab-group-editor-action-ungroup =
    .label = 그룹 해제
tab-group-editor-action-delete =
    .label = 그룹 삭제
tab-group-editor-done =
    .label = 완료
    .accessKey = D
tab-context-reopen-tab-group =
    .label = 탭 그룹 다시 열기
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] 그룹에서 제거
           *[other] 그룹에서 제거
        }
    .accesskey = R

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = 그룹을 새 창으로 이동
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = 그룹을 이 창으로 이동
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = 그룹 삭제
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = 그룹을 이 창에서 열기
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = 그룹을 새 창에서 열기
