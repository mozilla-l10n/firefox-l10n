# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = 확장 기능
unified-extensions-manage-extensions =
    .label = 확장 기능 관리
unified-extensions-discover-extensions =
    .label = 확장 기능 살펴보기
unified-extensions-empty-reason-private-browsing-not-allowed = 확장 기능이 설치되어 있지만 사생활 보호 모드에서 활성화되지 않음
unified-extensions-empty-reason-extension-not-enabled = 확장 기능이 설치되어 있지만 활성화되지 않음
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = 확장 기능으로 탐색 수준을 높여보세요
unified-extensions-empty-content-explain-enable2 = 설정에서 활성화하려면 “{ unified-extensions-manage-extensions.label }”를 선택하세요.
unified-extensions-empty-content-explain-manage2 = 설정에서 관리하려면 “{ unified-extensions-manage-extensions.label }”를 선택하세요.
unified-extensions-empty-content-explain-extensions-onboarding = { -brand-short-name }의 모양과 성능을 변경하거나 개인정보 보호 및 안전성을 강화하여 개인화해 보세요.

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = { $extensionName } 메뉴 열기
unified-extensions-item-message-manage = 확장 기능 관리
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } 확장 기능은 Mozilla 정책을 위반합니다. 위험 할 수 있습니다.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = 도구 모음에 고정
unified-extensions-context-menu-manage-extension =
    .label = 확장 기능 관리
unified-extensions-context-menu-remove-extension =
    .label = 확장 기능 제거
unified-extensions-context-menu-report-extension =
    .label = 확장 기능 신고
unified-extensions-context-menu-move-widget-up =
    .label = 위로 이동
unified-extensions-context-menu-move-widget-down =
    .label = 아래로 이동

## Notifications

unified-extensions-mb-quarantined-domain-title = 일부 확장 기능은 허용되지 않음
unified-extensions-mb-quarantined-domain-message = 데이터 보호를 위해 { -vendor-short-name }에서 모니터링하는 일부 확장 기능만 이 사이트에서 허용됩니다.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = 일부 확장 기능은 허용되지 않음
    .message = 데이터를 보호하기 위해 일부 확장 기능은 이 사이트의 데이터를 읽거나 변경할 수 없습니다. 확장 기능의 설정을 사용하여 { -vendor-short-name }로 제한된 사이트에서 허용합니다.
unified-extensions-mb-quarantined-domain-learn-more = 더 알아보기
    .aria-label = 더 알아보기: 일부 확장 기능은 허용되지 않음
unified-extensions-mb-about-addons-link = 확장 기능 설정으로 이동
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } 비활성화됨
    .message =
        이 확장 기능은 Mozilla의 정책을 위반하여 비활성화되었습니다.
        설정에서 활성화할 수는 있지만 위험할 수 있습니다.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } 비활성화됨
    .message = 이 확장 기능은 Mozilla의 정책을 위반하여 비활성화되었습니다.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading = { $extensionsCount } 확장 기능이 비활성화됨
    .message =
        일부 확장 기능이 Mozilla 정책을 위반하여 비활성화되었습니다.
        설정에서 활성화할 수는 있지만 위험할 수 있습니다.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading = { $extensionsCount } 확장 기능이 비활성화됨
    .message = 일부 확장 기능이 Mozilla 정책을 위반하여 비활성화되었습니다.
unified-extensions-notice-safe-mode =
    .message = 모든 확장 기능이 문제해결 모드에 의해 비활성화되었습니다.
