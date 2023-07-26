# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = 了解更多
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } 想要將您的預設搜尋引擎從 { $currentEngine } 修改為 { $newEngine }。這樣可以嗎？
webext-default-search-yes =
    .label = 好的
    .accesskey = Y
webext-default-search-no =
    .label = 不要
    .accesskey = N
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = 已安裝 { $addonName }。

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = 要在受限制的網站執行 { $addonName } 嗎？
webext-quarantine-confirmation-allow =
    .label = 允許
    .accesskey = A
webext-quarantine-confirmation-deny =
    .label = 不允許
    .accesskey = D
