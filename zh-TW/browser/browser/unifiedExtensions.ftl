# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = 擴充套件
unified-extensions-manage-extensions =
    .label = 管理擴充套件
unified-extensions-discover-extensions =
    .label = 探索擴充套件
unified-extensions-empty-reason-private-browsing-not-allowed = 您安裝了擴充套件，但未在隱私瀏覽視窗中啟用
unified-extensions-empty-reason-extension-not-enabled = 您安裝了擴充套件，但未啟用
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = 使用擴充套件，升級您的上網體驗
unified-extensions-empty-content-explain-enable = 選擇「{ unified-extensions-item-message-manage }」即可在設定中開啟。
unified-extensions-empty-content-explain-manage = 點擊「{ unified-extensions-item-message-manage }」即可在設定中管理。
unified-extensions-empty-content-explain-extensions-onboarding = 調整 { -brand-short-name } 外觀與行為，或加強隱私與安全性，來個人化 { -brand-short-name }。

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = 開啟 { $extensionName } 的選單
unified-extensions-item-message-manage = 管理擴充套件
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } 違反了 Mozilla 的政策規定，繼續使用可能會有風險。

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = 釘選至工具列
unified-extensions-context-menu-manage-extension =
    .label = 管理擴充套件
unified-extensions-context-menu-remove-extension =
    .label = 移除擴充套件
unified-extensions-context-menu-report-extension =
    .label = 檢舉擴充套件
unified-extensions-context-menu-move-widget-up =
    .label = 上移
unified-extensions-context-menu-move-widget-down =
    .label = 下移

## Notifications

unified-extensions-mb-quarantined-domain-title = 不允許使用某些擴充套件
unified-extensions-mb-quarantined-domain-message = 為了保護您的資料安全，僅可在此網站使用某些受 { -vendor-short-name } 監控的擴充套件。
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = 不允許使用某些擴充套件
    .message = 為了保護您的資料，某些擴充套件無法讀取或更改此網站的資料。您可以到套件設定頁面中允許存取受 { -vendor-short-name } 限制的網站。
unified-extensions-mb-quarantined-domain-learn-more = 更多資訊
    .aria-label = 更多資訊：不允許使用某些擴充套件
unified-extensions-mb-about-addons-link = 前往擴充套件設定
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = 已停用 { $extensionName }
    .message =
        此擴充套件違反了 Mozilla 的政策，已被停用。
        您還是可以到設定畫面中開啟，但可能會有風險。
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = 已停用 { $extensionName }
    .message = 此擴充套件違反了 Mozilla 的政策，已被停用。
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading = 已停用 { $extensionsCount } 組擴充套件
    .message =
        您有一些擴充套件違反了 Mozilla 的政策，已被停用。
        您還是可以到設定畫面中開啟，但可能會有風險。
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading = 已停用 { $extensionsCount } 組擴充套件
    .message = 您有一些擴充套件違反了 Mozilla 的政策，已被停用。
