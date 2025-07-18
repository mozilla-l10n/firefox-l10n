# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = 附加组件管理器
search-header =
    .placeholder = 在 addons.mozilla.org 搜索
    .searchbuttonlabel = 搜索

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = 到 <a data-l10n-name="get-extensions">{ $domain }</a> 安装扩展和主题。
list-empty-get-dictionaries-message = 到 <a data-l10n-name="get-extensions">{ $domain }</a> 安装字典
list-empty-get-language-packs-message = 到 <a data-l10n-name="get-extensions">{ $domain }</a> 安装语言包

##

list-empty-installed =
    .value = 您没有安装任何此类型的附加组件
list-empty-available-updates =
    .value = 没有找到可用的更新
list-empty-recent-updates =
    .value = 您最近没有更新任何附加组件
list-empty-find-updates =
    .label = 检查更新
list-empty-button =
    .label = 进一步了解附加组件
help-button = 附加组件帮助
sidebar-help-button-title =
    .title = 附加组件帮助
addons-settings-button = { -brand-short-name } 设置
sidebar-settings-button-title =
    .title = { -brand-short-name } 设置
show-unsigned-extensions-button =
    .label = 一些扩展未通过验证
show-all-extensions-button =
    .label = 显示所有扩展
detail-version =
    .label = 版本
detail-last-updated =
    .label = 上次更新
addon-detail-description-expand = 显示更多
addon-detail-description-collapse = 折叠
detail-contributions-description = 此附加组件的开发者希望通过您的小额捐款，帮助支持其持续开发。
detail-contributions-button = 捐助
    .title = 捐助此附加组件的开发
    .accesskey = C
detail-update-type =
    .value = 自动更新
detail-update-default =
    .label = 默认
    .tooltiptext = 仅对有默认设置者自动安装更新
detail-update-automatic =
    .label = 开
    .tooltiptext = 自动安装更新
detail-update-manual =
    .label = 关
    .tooltiptext = 不要自动安装更新
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = 在隐私窗口中运行
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = 不允许在隐私窗口中运行
detail-private-disallowed-description2 = 隐私浏览时不会运行此扩展。<a data-l10n-name="learn-more">详细了解</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = 会自动于隐私浏览窗口中运作
detail-private-required-description2 = 此扩展可以获知您在隐私浏览窗口中的上网情况。<a data-l10n-name="learn-more">详细了解</a>
detail-private-browsing-on =
    .label = 允许
    .tooltiptext = 在隐私浏览模式中启用
detail-private-browsing-off =
    .label = 不允许
    .tooltiptext = 在隐私浏览模式中禁用
detail-home =
    .label = 主页
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = 附加组件配置文件
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = 检查更新
    .accesskey = f
    .tooltiptext = 检查此附加组件的更新
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] 选项
           *[other] 首选项
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] 更改此附加组件的选项
           *[other] 更改此附加组件的首选项
        }
detail-rating =
    .value = 评分
addon-restart-now =
    .label = 立即重启浏览器
disabled-unsigned-heading =
    .value = 一些附加组件已被禁用
disabled-unsigned-description = 下列附加组件未通过针对是否适用于 { -brand-short-name } 的验证。您可以<label data-l10n-name="find-addons">找找有无替代品</label>或者请开发者申请验证。
disabled-unsigned-learn-more = 了解我们为保障您的网上安全做了哪些努力。
disabled-unsigned-devinfo = 想要自己的附加组件获得验证的开发者可继续阅读我们的<label data-l10n-name="learn-more">相关手册</label>。
plugin-deprecation-description = 少了些东西？{ -brand-short-name } 不再支持某些插件了。 <label data-l10n-name="learn-more">详细了解。</label>
legacy-warning-show-legacy = 显示旧式扩展
legacy-extensions =
    .value = 旧式扩展
legacy-extensions-description = 这些扩展不符合现今的 { -brand-short-name } 标准，因此已被停用。 <label data-l10n-name="legacy-learn-more">了解附加组件的变化</label>
private-browsing-description2 =
    扩展在 { -brand-short-name } 隐私浏览模式中的运行权限有所调整。默认情况下，任何新添加至 { -brand-short-name } 的扩展均不会在隐私窗口中运行。除非您在设置中明确允许，否则扩展将在隐私浏览模式中停止运行，也无法获知您的在线活动。这项调整旨在确保您的隐私浏览足够私密。
    <label data-l10n-name="private-browsing-learn-more">了解如何管理扩展设置。</label>
addon-category-discover = 推荐
addon-category-discover-title =
    .title = 推荐
addon-category-extension = 扩展
addon-category-extension-title =
    .title = 扩展
addon-category-theme = 主题
addon-category-theme-title =
    .title = 主题
addon-category-plugin = 插件
addon-category-plugin-title =
    .title = 插件
addon-category-dictionary = 字典
addon-category-dictionary-title =
    .title = 字典
addon-category-locale = 语言
addon-category-locale-title =
    .title = 语言
addon-category-available-updates = 可用更新
addon-category-available-updates-title =
    .title = 可用更新
addon-category-recent-updates = 最近更新
addon-category-recent-updates-title =
    .title = 最近更新
addon-category-sitepermission = 网站权限
addon-category-sitepermission-title =
    .title = 网站权限
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = { $host } 的网站权限

## These are global warnings

extensions-warning-safe-mode = 所有附加组件都已被安全模式暂时禁用。
extensions-warning-check-compatibility = 附加组件兼容性检查已禁用。您可能有不兼容的附加组件。
extensions-warning-safe-mode2 =
    .message = 所有附加组件都已被安全模式暂时禁用。
extensions-warning-check-compatibility2 =
    .message = 附加组件兼容性检查已禁用。您可能有不兼容的附加组件。
extensions-warning-check-compatibility-button = 启用
    .title = 启用附加组件兼容性检查
extensions-warning-update-security = 附加组件更新安全检查已被禁用。您可能会受到更新带来的安全威胁。
extensions-warning-update-security2 =
    .message = 附加组件更新安全检查已被禁用。您可能会受到更新带来的安全威胁。
extensions-warning-update-security-button = 启用
    .title = 启用附加组件安全更新检查
extensions-warning-imported-addons2 =
    .message = 请完成安装导入至 { -brand-short-name } 的扩展。
extensions-warning-imported-addons-button = 安装扩展

## Strings connected to add-on updates

addon-updates-check-for-updates = 检查更新
    .accesskey = C
addon-updates-view-updates = 查看最近更新
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = 自动更新附加组件
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = 重设所有附加组件为自动更新
    .accesskey = R
addon-updates-reset-updates-to-manual = 重设所有附加组件为手动更新
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = 正在更新附加组件
addon-updates-installed = 您的附加组件更新完毕。
addon-updates-none-found = 没有找到可用的更新
addon-updates-manual-updates-found = 查看可用更新

## Add-on install/debug strings for page options menu

addon-install-from-file = 从文件安装附加组件…
    .accesskey = I
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = 从文件安装或更新附加组件…
    .accesskey = I
addon-install-from-file-dialog-title = 选择附加组件来安装
addon-install-from-file-filter-name = 附加组件
addon-open-about-debugging = 调试附加组件
    .accesskey = B

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = 管理扩展快捷键
    .accesskey = S
shortcuts-no-addons = 您没有启用任何扩展。
shortcuts-no-commands = 下列扩展没有快捷键：
shortcuts-input =
    .placeholder = 输入一个快捷键
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = 移除快捷方式
shortcuts-browserAction2 = 激活工具栏按钮
shortcuts-pageAction = 激活页面动作
shortcuts-sidebarAction = 切换侧栏
shortcuts-modifier-mac = 包含 Ctrl、Alt 或 ⌘
shortcuts-modifier-other = 包含 Ctrl 或 Alt
shortcuts-invalid = 组合无效
shortcuts-letter = 输入一个字母
shortcuts-system = 不可覆盖 { -brand-short-name } 的快捷键
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = 快捷键重复
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = 有超过一个附加组件使用 { $shortcut } 作为快捷键，重复的快捷键可能会导致无法预料的行为。
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = 有超过一个附加组件使用 { $shortcut } 作为快捷键，重复的快捷键可能会导致无法预料的行为。
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = 已被 { $addon } 占用
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] 显示另外 { $numberToShow } 个
    }
shortcuts-card-collapse-button = 折叠
header-back-button =
    .title = 返回

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = 扩展和主题就像手机上的应用，可帮助您保管密码、下载视频、查找优惠信息、拦截恼人广告、改变浏览器外观等等。这些小型程序大多由第三方开发。以下是一些 { -brand-product-name } <a data-l10n-name="learn-more-trigger">推荐</a>的附加组件，它们在安全性、性能和功能等方面表现优秀。
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = 以下的部分推荐是基于您的已安装附加组件、选项设置和使用统计得出的个性化结果。
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = 以下的部分推荐是基于您的已安装附加组件、选项设置和使用统计得出的个性化结果。
discopane-notice-learn-more = 详细了解
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = 您的配色主题已移除
    .message = { -brand-product-name } 更新了配色收藏集，因此已从您的“保存的主题”列表移除旧版本。请从附加组件站获取新版本。
colorway-removal-notice-learn-more = 详细了解
colorway-removal-notice-button = 获取新版配色主题
privacy-policy = 隐私政策
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = 作者：<a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = 用户量：{ $dailyUsers }
install-extension-button = 添加至 { -brand-product-name }
install-theme-button = 安装主题
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = 管理
find-more-addons = 寻找更多附加组件
find-more-themes = 寻找更多主题
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = 更多选项
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 = 您可通过安装扩展和主题来定制 { -brand-product-name }，强化隐私保护、提升浏览效率、改进媒体体验、更改 { -brand-product-name } 外观，还有更多妙用。这些小型软件程序大多由第三方开发。以下是一些 Firefox <a data-l10n-name="learn-more-trigger">推荐</a>的附加组件，它们在安全、性能、功能等方面表现优秀。

## Add-on actions

report-addon-button = 举报
remove-addon-button = 移除
# The link will always be shown after the other text.
remove-addon-disabled-button = 无法移除 <a data-l10n-name="link">为什么？</a>
disable-addon-button = 禁用
enable-addon-button = 启用
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = 启用
preferences-addon-button =
    { PLATFORM() ->
        [windows] 选项
       *[other] 首选项
    }
details-addon-button = 详细信息
release-notes-addon-button = 发行说明
permissions-addon-button = 权限
extension-enabled-heading = 已启用
extension-disabled-heading = 已禁用
theme-enabled-heading = 已启用
theme-disabled-heading2 = 保存的主题
plugin-enabled-heading = 已启用
plugin-disabled-heading = 已禁用
dictionary-enabled-heading = 已启用
dictionary-disabled-heading = 已禁用
locale-enabled-heading = 已启用
locale-disabled-heading = 已禁用
sitepermission-enabled-heading = 已启用
sitepermission-disabled-heading = 已禁用
always-activate-button = 一律激活
never-activate-button = 永不激活
addon-detail-author-label = 作者
addon-detail-version-label = 版本
addon-detail-last-updated-label = 上次更新
addon-detail-homepage-label = 主页
addon-detail-rating-label = 评分
# Message for add-ons with a staged pending update.
install-postponed-message = 该扩展将在 { -brand-short-name } 重启后完成更新。
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = 该扩展将在 { -brand-short-name } 重启后完成更新。
install-postponed-button = 立即更新
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = 评分：{ NUMBER($rating, maximumFractionDigits: 1) } / 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name }（已禁用）
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
       *[other] { $numberOfReviews } 条评价
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> 已被移除。
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } 已被移除。
pending-uninstall-undo-button = 撤销
addon-detail-updates-label = 允许自动更新
addon-detail-updates-radio-default = 默认
addon-detail-updates-radio-on = 开
addon-detail-updates-radio-off = 关
addon-detail-update-check-label = 检查更新
install-update-button = 更新
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = 允许运行于隐私窗口
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = 允许运行于隐私窗口
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = 若允许，扩展可在隐私浏览中获知您的在线活动。 <a data-l10n-name="learn-more">详细了解</a>
addon-detail-private-browsing-allow = 允许
addon-detail-private-browsing-disallow = 不允许
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = 在受限制的网站上运行
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = 若允许，此扩展将能够访问受 { -vendor-short-name } 限制的网站。请仅在您信任此扩展时才允许。
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = 允许
addon-detail-quarantined-domains-disallow = 不允许
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } 只推荐符合我们的安全和性能标准的扩展。
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = 由 Mozilla 构建的官方扩展，符合安全和性能标准
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = 此扩展已通过审核，符合我们的安全和性能标准
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = 由 Mozilla 构建的官方扩展，符合安全和性能标准
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = 此扩展已通过审核，符合我们的安全和性能标准
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox 只推荐符合安全和性能标准的扩展。

##

available-updates-heading = 可用更新
recent-updates-heading = 最近更新
release-notes-loading = 正在加载…
release-notes-error = 抱歉，加载发行说明时出错。
addon-permissions-empty2 = 此扩展未要求任何权限。
addon-permissions-empty = 此扩展未要求任何权限
addon-permissions-required = 核心功能所需的权限：
addon-permissions-optional = 附加功能的可选权限：
addon-permissions-learnmore = 详细了解“权限”
recommended-extensions-heading = 推荐扩展
recommended-themes-heading = 推荐主题
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = 授予 <span data-l10n-name="hostname">{ $hostname }</span> 以下功能：
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = 有好的创意？<a data-l10n-name="link">使用 Firefox Color 打造自己的主题。</a>

## Page headings

extension-heading = 管理您的扩展
theme-heading = 管理您的主题
plugin-heading = 管理您的插件
dictionary-heading = 管理您的字典
locale-heading = 管理您的语言包
updates-heading = 管理您的更新
sitepermission-heading = 管理网站权限
discover-heading = 让 { -brand-short-name } 有您的个性
shortcuts-heading = 管理扩展快捷键
default-heading-search-label = 寻找更多附加组件
addons-heading-search-input =
    .placeholder = 搜索 addons.mozilla.org
addons-heading-search-button =
    .title = 搜索 addons.mozilla.org
    .aria-label = 搜索 addons.mozilla.org
addon-page-options-button =
    .title = 用于所有附加组件的工具

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } 不兼容 { -brand-short-name } { $version }。
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } 不兼容 { -brand-short-name } { $version }。
details-notification-incompatible-link = 更多信息
details-notification-unsigned-and-disabled = { $name } 未通过针对是否适用于 { -brand-short-name } 的验证，现已被禁用。
details-notification-unsigned-and-disabled2 =
    .message = { $name } 未通过针对是否适用于 { -brand-short-name } 的验证，现已被禁用。
details-notification-unsigned-and-disabled-link = 了解详情
details-notification-unsigned = { $name } 未通过针对是否适用于 { -brand-short-name } 的验证。请谨慎。
details-notification-unsigned2 =
    .message = { $name } 未通过针对是否适用于 { -brand-short-name } 的验证。请谨慎。
details-notification-hard-blocked-extension =
    .message = 此扩展因违反 Mozilla 的政策而被阻止，并且已被禁用。
details-notification-hard-blocked-other =
    .message = 此附加组件因违反 Mozilla 的政策而被阻止，并且已被禁用。
details-notification-unsigned-link = 了解详情
details-notification-blocked = { $name } 由于安全或稳定性问题已被禁用。
details-notification-blocked2 =
    .message = { $name } 由于安全或稳定性问题已被禁用。
details-notification-blocked-link2 = 查阅详情
details-notification-soft-blocked-extension-disabled =
    .message = 此扩展因违反 Mozilla 的政策而受限，并且已经被禁用。您可以重新启用，但可能存在风险。
details-notification-soft-blocked-extension-enabled =
    .message = 此扩展违反了 Mozilla 的政策，使用时可能存在风险。
details-notification-soft-blocked-other-disabled =
    .message = 此附加组件因违反 Mozilla 的政策而受限，并且已经被禁用。您可以重新启用，但可能存在风险。
details-notification-soft-blocked-other-enabled =
    .message = 此附加组件违反了 Mozilla 的政策，使用时可能存在风险。
details-notification-softblocked-link2 = 查阅详情
details-notification-blocked-link = 了解详情
details-notification-softblocked = { $name } 已知会导致安全性或稳定性问题。
details-notification-softblocked2 =
    .message = { $name } 已知会导致安全性或稳定性问题。
details-notification-softblocked-link = 了解详情
details-notification-gmp-pending = “{ $name }”即将安装。
details-notification-gmp-pending2 =
    .message = “{ $name }”即将安装。

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = 许可协议信息
plugins-gmp-privacy-info = 隐私信息
plugins-openh264-name = OpenH264 视频编解码器，由思科系统公司提供
plugins-openh264-description = 此插件由 Mozilla 自动安装，以遵从 WebRTC 技术标准，满足设备进行 WebRTC 通话所需要的 H.264 视频编解码器。访问 http://www.openh264.org/ 可查看编解码器的源代码和详细了解其实现。
plugins-widevine-name = Widevine 内容解密模块，由 Google 公司提供
plugins-widevine-description = 此插件让您可播放符合加密媒体扩展（EME）规范的加密媒体内容。网站通常使用加密媒体内容来防止高质量媒体内容的非法复制。访问 https://www.w3.org/TR/encrypted-media/ 可获取加密媒体扩展（EME）的更多信息。

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = 必要的数据收集：
addon-permissions-optional-data-collection = 可选的数据收集：
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = 权限与数据
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = 扩展“{ $extensionName }”使用此模型

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } 在 about:inference 中使用此模型
mlmodel-link-preview = { -brand-short-name } 使用此模型在您预览链接时列举要点
mlmodel-pdfjs = { -brand-short-name } 使用此模型为您添加到 PDF 的图像创建替换文字
mlmodel-smart-tab-topic-engine = { -brand-short-name } 使用此模型建议标签页群组名称
mlmodel-smart-tab-embedding-engine = { -brand-short-name } 使用此模型为标签页群组建议标签页
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = 端侧 AI
addon-category-mlmodel-title =
    .title = 端侧 AI
mlmodel-heading = 管理端侧 AI 模型
mlmodel-description = { -brand-short-name } 的部分功能和扩展由运行在您设备本地的 AI 模型驱动。这种做法可以保护您的隐私，并提升多个场景下的性能。 <a data-l10n-name="learn-more">详细了解</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = 移除
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = 文件大小
mlmodel-addon-detail-last-used-label = 上次使用
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = 用于
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = 模型卡片
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = 到 Hugging Face 查看
