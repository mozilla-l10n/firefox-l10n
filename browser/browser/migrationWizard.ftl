# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = 导入浏览器数据
migration-wizard-selection-list = 选择要导入的数据。
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } - { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 安全浏览器
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = 旧版 Microsoft Edge
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer（IE 浏览器）
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari 浏览器
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = 导入所有可用数据
migration-no-selected-data-label = 未选择要导入的数据
migration-selected-data-label = 导入所选数据

##

migration-select-all-option-label = 全选
migration-bookmarks-option-label = 书签
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = 收藏夹
migration-logins-and-passwords-option-label = 保存的登录名和密码
migration-history-option-label = 浏览历史
migration-import-button-label = 导入
migration-cancel-button-label = 取消
migration-done-button-label = 完成

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = 书签
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = 收藏夹
migration-list-password-label = 密码
migration-list-history-label = 历史记录

##

migration-wizard-progress-header = 正在导入数据
migration-wizard-progress-done-header = 数据导入成功
migration-wizard-progress-icon-in-progress =
    .aria-label = 正在导入…
migration-wizard-progress-icon-completed =
    .aria-label = 已完成
migration-safari-password-import-header = 从 Safari 浏览器导入密码
migration-safari-password-import-step3 = 保存密码文件
migration-safari-password-import-skip-button = 跳过
migration-safari-password-import-select-button = 选择文件
migration-wizard-progress-success-formdata = 表单历史记录
migration-wizard-safari-instructions-continue = 选择“继续”
migration-wizard-safari-select-button = 选择文件
