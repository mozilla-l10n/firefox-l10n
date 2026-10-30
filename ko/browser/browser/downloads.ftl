# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = 다운로드
downloads-panel =
    .aria-label = 다운로드

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = 일시 중지
    .accesskey = P
downloads-cmd-resume =
    .label = 계속
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = 취소
downloads-cmd-cancel-panel =
    .aria-label = 취소
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Finder에서 보기
           *[other] 폴더에서 보기
        }
    .accesskey = F
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = 파일이 없거나 이동됨
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = 파일이 삭제됨
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = 파일 삭제됨 (차단됨)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = 알 수 없는 크기

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = 시스템 뷰어에서 열기
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = { $handler }에서 열기
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = 항상 시스템 뷰어에서 열기
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = 항상 { $handler }에서 열기
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = 항상 이 파일 유형 열기
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Finder에서 보기
           *[other] 폴더에서 보기
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Finder에서 보기
           *[other] 폴더에서 보기
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Finder에서 보기
           *[other] 폴더에서 보기
        }
downloads-cmd-retry =
    .tooltiptext = 다시 시도
downloads-cmd-retry-panel =
    .aria-label = 다시 시도
downloads-cmd-go-to-download-page =
    .label = 다운로드 페이지 가기
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = 다운로드 링크 복사
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = 기록에서 삭제
    .accesskey = e
downloads-cmd-clear-list =
    .label = 미리보기 패널 정리
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = 다운로드 정리
    .accesskey = D
downloads-cmd-delete-file =
    .label = 삭제
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = 다운로드 허용
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = 파일 삭제
downloads-cmd-remove-file-panel =
    .aria-label = 파일 삭제
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = 파일 삭제 또는 다운로드 허용
downloads-cmd-choose-unblock-panel =
    .aria-label = 파일 삭제 또는 다운로드 허용
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = 파일 열기 또는 삭제
downloads-cmd-choose-open-panel =
    .aria-label = 파일 열기 또는 삭제
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = 자세히 보기
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = 파일 열기

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = { $hours }시간 { $minutes }분 후 열림…
downloading-file-opens-in-minutes-2 =
    .value = { $minutes }분 후 열림…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = { $minutes }분 { $seconds }초 후 열림…
downloading-file-opens-in-seconds-2 =
    .value = { $seconds }초 후 열림…
downloading-file-opens-in-some-time-2 =
    .value = 완료 후 열림…
downloading-file-click-to-open =
    .value = 완료 후 열기

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = 다운로드 다시 시도
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = 다운로드 취소
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = 모든 다운로드 항목 보기
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = 다운로드 상세 정보

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = 파일이 기기에 남아 있음
downloads-private-browsing-message = 사생활 보호 창을 닫는 경우에도 이 기기를 사용하는 모든 사람은 다운로드 내역을 볼 수 있습니다.
downloads-private-browsing-delete-button =
    .label = 자동으로 파일 삭제
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = 확인
    .accesskey = G

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
       *[other] 파일 { $num }개가 다운로드되지 않았습니다.
    }
downloads-blocked-from-url = { $url }에서 다운로드가 차단되었습니다.
downloads-blocked-download-detailed-info = { $url } 사이트가 자동으로 여러 파일을 다운로드하려고 했습니다. 사이트가 손상되었거나 기기에 스팸 파일을 저장하려고 할 수 있습니다.

##

downloads-clear-downloads-button =
    .label = 다운로드 정리
    .tooltiptext = 완료, 취소 및 실패한 다운로드 항목 지우기
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = 다운로드 항목이 없습니다.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = 이 세션에 다운로드 항목이 없습니다.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
       *[other] 파일 { $count }개 더 다운로드 중
    }

## Download errors

downloads-error-alert-title = 다운로드 오류
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = 다운로드가 { $extension } 확장 기능에 의해 차단되었기 때문에 저장할 수 없습니다.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = 다운로드가 확장 기능에 의해 차단되었기 때문에 저장할 수 없습니다.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    알 수 없는 오류가 발생하여 다운로드를 저장할 수 없습니다.
    
    다시 시도하세요.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = 시작 중…
downloads-state-failed = 실패
downloads-state-paused = 일시 중지됨
downloads-state-canceled = 취소됨
downloads-state-completed = 완료됨
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = 자녀 보호에 의해 차단됨

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = 이 파일은 바이러스나 악성코드를 포함하고 있습니다.
downloads-blocked-potentially-unwanted = 컴퓨터를 망가뜨릴 수도 있는 파일입니다.
downloads-blocked-potentially-insecure = 파일이 다운로드되지 않음: 잠재적인 보안 위험
downloads-blocked-uncommon = 이 파일은 일반적으로 다운로드하지 않습니다.
downloads-blocked-by-content-analysis = 이 파일은 조직에서 차단했습니다.
downloads-warned-by-content-analysis = 이 다운로드는 안전하지 않을 수 있으며 확인이 필요합니다.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = { $agent }에 도달할 수 없기 때문에 파일이 차단되었습니다.
downloads-content-analysis-invalid-agent-signature-error = { $agent }가 서명 확인에 실패했기 때문에 파일이 차단되었습니다.
downloads-content-analysis-unspecified-error = { $agent }와 통신하는 중 오류가 발생하여 파일이 차단되었습니다.
downloads-content-analysis-timeout-error = { $agent } 시간이 초과되어서 이 파일은 차단되었습니다.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = 이 다운로드를 정말로 허용하시겠습니까?
downloads-unblock-header-open = 이 파일을 정말로 여시겠습니까?
downloads-unblock-type-malware = 이 파일은 컴퓨터를 망가뜨릴 바이러스나 악성 코드가 들어 있습니다.
downloads-unblock-type-potentially-unwanted = 이 파일은 도움이 되는 다운로드로 가장하고 있지만, 프로그램과 설정을 임의로 변경할 수 있습니다.
downloads-unblock-type-content-analysis-warn = 조직에서 이 콘텐츠가 안전하지 않다고 표시한 데이터 손실 방지 소프트웨어를 사용하고 있습니다.
downloads-unblock-type-uncommon = 이 파일은 일반적으로 다운로드 되지 않는 파일이고 안전하지 않을 수 있습니다. 바이러스를 포함하고 있거나 프로그램과 설정을 임의로 변경할 수 있습니다.
downloads-unblock-insecure = 현재 문서가 보안 HTTPS 연결을 통해 전달되었지만 다운로드는 HTTP를 통해 제공됩니다. 계속하면 다운로드 프로세스 중에 다운로드가 손상되거나 변조될 수 있습니다.
downloads-unblock-tip = 다른 다운로드 경로를 검색하거나 나중에 다시 시도할 수 있습니다.
downloads-unblock-content-analysis-warn-tip = 어쨌든 다운로드하도록 선택할 수 있습니다.
downloads-unblock-content-analysis-blocked = 사용자의 조직에서 이 다운로드를 차단한 데이터 손실 방지 소프트웨어를 사용하고 있습니다.
downloads-unblock-content-analysis-override = 이 결정은 사용자가 속한 조직에서만 재정의할 수 있습니다.
downloads-unblock-content-analysis-tip = 다운로드를 계속하거나 취소할 수 있습니다.
downloads-unblock-button-open =
    .label = 열기
downloads-unblock-button-unblock =
    .label = 다운로드 허용
downloads-unblock-button-confirm-block =
    .label = 파일 삭제

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
