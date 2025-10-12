# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = 欢迎使用 { -brand-short-name }
onboarding-start-browsing-button-label = 开始上网冲浪
onboarding-not-now-button-label = 暂时不要
mr1-onboarding-get-started-primary-button-label = 开始使用

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = 恭喜，您已经安装好 { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = 现在来安装 <img data-l10n-name="icon"/><b>{ $addon-name }</b> 吧。
return-to-amo-add-extension-label = 添加扩展
return-to-amo-add-theme-label = 安装主题
return-to-amo-theme-install-complete-label = 主题已安装
return-to-amo-extension-install-complete-label = 扩展已安装

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = 欢迎使用 { -brand-short-name }
mr1-return-to-amo-addon-title = 这款快速又隐私的浏览器，已跃然于您的桌面。选择为 { -brand-short-name } 添加“<b>{ $addon-name }</b>”，解锁更多功能。
mr1-return-to-amo-add-extension-label = 添加 { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = 进度：第 { $current } 步，共 { $total } 步
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = 关闭动画
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = 登录
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = 从 { $previous } 导入
mr1-onboarding-theme-header = 我有我的范儿
mr1-onboarding-theme-subtitle = 换上主题，让 { -brand-short-name } 有您的个性。
mr1-onboarding-theme-secondary-button-label = 暂时不要
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = 系统主题
mr1-onboarding-theme-label-light = 明亮
mr1-onboarding-theme-label-dark = 深邃
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = 染山霞
onboarding-theme-primary-button-label = 完成

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title = 跟随系统主题配色显示按钮、菜单和窗口
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description = 跟随系统主题配色显示按钮、菜单和窗口
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title = 为按钮、菜单和窗口使用明亮配色主题。
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description = 为按钮、菜单和窗口使用明亮配色主题。
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title = 为按钮、菜单和窗口使用深邃配色主题。
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description = 为按钮、菜单和窗口使用深邃配色主题。
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title = 为按钮、菜单和窗口使用活力多彩配色主题。
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description = 为按钮、菜单和窗口使用活力多彩配色主题。
# Selector description for default themes
mr2-onboarding-default-theme-label = 探索默认主题。

## Strings for Thank You page

mr2-onboarding-thank-you-header = 感谢您选用
mr2-onboarding-thank-you-text = { -brand-short-name } 是一款由非营利组织支持的独立浏览器。我们共同努力，让网络环境更安全、更健康、也更有隐私。
mr2-onboarding-start-browsing-button-label = 开始上网冲浪

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = 选择您的语言
mr2022-onboarding-live-language-text = { -brand-short-name } 也懂您的语言
mr2022-language-mismatch-subtitle = 幸得社区相助，{ -brand-short-name } 已被翻译成 90 余种语言。您的操作系统似乎正在使用“{ $systemLanguage }”，而 { -brand-short-name } 正在使用“{ $appLanguage }”。
onboarding-live-language-button-label-downloading = 正在下载{ $negotiatedLanguage }语言包…
onboarding-live-language-waiting-button = 正在获取可用语言…
onboarding-live-language-installing = 正在安装{ $negotiatedLanguage }语言包…
mr2022-onboarding-live-language-switch-to = 切换为“{ $negotiatedLanguage }”
mr2022-onboarding-live-language-continue-in = 继续使用“{ $appLanguage }”
onboarding-live-language-secondary-cancel-download = 取消
onboarding-live-language-skip-button-label = 跳过

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    百版之约
    万分<span data-l10n-name="zap">感谢</span>
fx100-thank-you-subtitle = 第 100 个版本如约而至。感谢您支持我们建设更好、更健康的互联网。
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] 在程序坞中保留 { -brand-short-name }
       *[other] 将 { -brand-short-name } 固定到任务栏
    }
fx100-upgrade-thanks-header = 百版之约，万分感谢
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = { -brand-short-name } 的第 100 个版本如约而至。感谢<em>您</em> 支持我们建设更好、更健康的互联网。
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = 这是我们的第 100 个版本！一路相伴，感谢有您。{ -brand-short-name } 诚挚邀您共赴下个百版之约。
mr2022-onboarding-secondary-skip-button-label = 跳过此步

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = 保存并继续
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = 将 { -brand-short-name } 设为默认浏览器
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = 从先前所用浏览器导入

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = 探索精彩互联网
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = 随时随地一键进入 { -brand-short-name }。您的每次点击都代表着选择更加开放且独立的互联网。
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] 在程序坞中保留 { -brand-short-name }
       *[other] 将 { -brand-short-name } 固定到任务栏
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = 将 { -brand-short-name } 固定到任务栏和“开始”菜单
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = 选用由非营利组织支持的浏览器。遨游网络，有我们捍卫隐私。

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = 感谢您对 { -brand-product-name } 的青睐
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = 随时随地一键打开更健康的互联网。我们的更新满载新鲜内容，希望您会喜欢。
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = 使用能在浏览网页时捍卫隐私的浏览器。我们的更新满载您喜欢的内容。
mr2022-onboarding-existing-pin-checkbox-label = 同时固定 { -brand-short-name } 隐私浏览模式

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = 要将 { -brand-short-name } 设为您的默认浏览器吗？
mr2022-onboarding-set-default-primary-button-label = 将 { -brand-short-name } 设为默认浏览器
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = 选用由非营利组织支持的浏览器。遨游网络，有我们捍卫隐私。

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = 我们的最新版本贴合您的需求，满载您喜欢的内容，让您轻松浏览互联网。
mr2022-onboarding-get-started-primary-button-label = 几秒钟就能完成设置

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = 快速设置
mr2022-onboarding-import-subtitle = 按自己的喜好设置 { -brand-short-name }。可从您的旧浏览器导入书签、密码等数据。
mr2022-onboarding-import-primary-button-label-no-attribution = 从先前所用浏览器导入

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = 选择您心动的配色
mr2022-onboarding-colorway-subtitle = 凡人之声，文化之根
mr2022-onboarding-colorway-primary-button-label-continue = 设置并继续
mr2022-onboarding-existing-colorway-checkbox-label = 将“{ -firefox-home-brand-name }”设为您的多彩主页
mr2022-onboarding-colorway-label-default = 默认
mr2022-onboarding-colorway-tooltip-default2 =
    .title = 当前 { -brand-short-name } 配色
mr2022-onboarding-colorway-description-default = <b>使用我当前的 { -brand-short-name } 颜色。</b>
mr2022-onboarding-colorway-label-playmaker = 实力派
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = 实力派（赤）
mr2022-onboarding-colorway-description-playmaker = <b>您是实力派。</b>您是做事成功的关键，并乐于帮助周围的人一同提升。
mr2022-onboarding-colorway-label-expressionist = 表现派
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = 表现派（黄）
mr2022-onboarding-colorway-description-expressionist = <b>您是表现派。</b>您以不同的方式看待世界，并善用创作引起他人的情感共鸣。
mr2022-onboarding-colorway-label-visionary = 远见派
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = 远见派（绿）
mr2022-onboarding-colorway-description-visionary = <b>您是远见派。</b>您不满足于现状，并带领大家畅想更美好的未来。
mr2022-onboarding-colorway-label-activist = 行动派
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = 行动派（蓝）
mr2022-onboarding-colorway-description-activist = <b>您是行动派。</b>您让世界变得更美好，并引导他人相信亦应如此。
mr2022-onboarding-colorway-label-dreamer = 理想派
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = 理想派（紫）
mr2022-onboarding-colorway-description-dreamer = <b>您是理想派。</b>您相信命运偏爱大胆的人，并激励他人勇敢做自己。
mr2022-onboarding-colorway-label-innovator = 创新派
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = 创新派（橙）
mr2022-onboarding-colorway-description-innovator = <b>您是创新派。</b>您善于捕捉各处机会，并正向影响身边所有人。

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = 全平台自由切换
mr2022-onboarding-mobile-download-subtitle = 一处打开网页，处处接续浏览。还可在使用 { -brand-product-name } 的设备间同步书签和密码。
mr2022-onboarding-mobile-download-cta-text = 扫码下载移动版 { -brand-product-name } 或<a data-l10n-name="download-label">向自己发送下载链接</a>。
mr2022-onboarding-no-mobile-download-cta-text = 扫码下载移动版 { -brand-product-name }。

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = 一键进入隐私浏览模式
mr2022-upgrade-onboarding-pin-private-window-subtitle = 不保存任何 Cookie 和历史记录，隐私浏览不留痕迹。
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] 在程序坞中保留 { -brand-short-name } 隐私浏览窗口
       *[other] 将 { -brand-short-name } 隐私浏览窗口固定到任务栏
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = 尊重您的隐私是我们不变的承诺
mr2022-onboarding-privacy-segmentation-subtitle = 从搜索建议到更智能的搜索功能，我们一直致力于构建更好用、更个性化的 { -brand-product-name }。
mr2022-onboarding-privacy-segmentation-text-cta = 当我们推出需使用您数据以提供增强浏览体验的新功能时，您希望其如何呈现？
mr2022-onboarding-privacy-segmentation-button-primary-label = 使用 { -brand-product-name } 推荐
mr2022-onboarding-privacy-segmentation-button-secondary-label = 显示详细信息

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = 您正在帮助我们建设更好的互联网
mr2022-onboarding-gratitude-subtitle = 感谢使用由 Mozilla 基金会支持的 { -brand-short-name }。您的支持激励着我们为更开放、更美好且人人可用的互联网继续奋斗。
mr2022-onboarding-gratitude-primary-button-label = 了解新版变化
mr2022-onboarding-gratitude-secondary-button-label = 开始浏览

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = 请随意 🍵
onboarding-infrequent-import-subtitle = 无论您是临时还是要长期使用，都可以选择导入书签、密码等数据。
onboarding-infrequent-import-primary-button = 导入 { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = 一个人在笔记本电脑上工作，周围有星星和鲜花围绕
mr2022-onboarding-default-image-alt =
    .aria-label = 一人拥抱着 { -brand-product-name } 徽标
mr2022-onboarding-import-image-alt =
    .aria-label = 一个人踏着滑板，手捧装满软件图标的纸箱
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = 青蛙在睡莲间跳来跳去，中间展示着一个下载移动版 { -brand-product-name } 的二维码
mr2022-onboarding-pin-private-image-alt =
    .aria-label = 魔杖让 { -brand-product-name } 隐私浏览标志从帽子里冒出来
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = 浅肤色和深肤色的两只手击掌
mr2022-onboarding-gratitude-image-alt =
    .aria-label = 透过窗户看日落，窗台上有一只狐狸和一株室内植物
mr2022-onboarding-colorways-image-alt =
    .aria-label = 一个人使用喷漆，画出一幅包含绿色眼睛、橙色鼻子、红色篮球、紫色耳机、蓝色心脏和黄色皇冠的多彩涂鸦画作

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = 一台连接着鼠标的笔记本电脑，屏幕上有一只狐狸正在挥手。
onboarding-device-migration-title = 欢迎回来！
onboarding-device-migration-subtitle = 登录 { -fxaccount-brand-name(capitalization: "sentence") }，把书签、密码、历史记录同步到新设备上。
onboarding-device-migration-subtitle2 = 登录账户即可将您的书签、密码、历史记录同步到新设备。
onboarding-device-migration-primary-button-label = 登录

## Add-ons Picker screen

amo-picker-title = 定制您的 { -brand-short-name }
amo-picker-subtitle = 扩展就像浏览器中的”小程序“，可帮助您保管密码、下载视频、查找优惠信息、拦截恼人广告、改变浏览器外观等等。
amo-picker-install-button-label = 添加到 { -brand-short-name }
amo-picker-install-complete-label = 已安装
amo-picker-collection-link = 探索更多附加组件

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = 我们乐于为您护航
onboarding-easy-setup-security-and-privacy-subtitle = 这款由非营利组织支持的浏览器会自动阻止大公司在网上偷偷跟踪您。
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = 在设备间流转，数据照样密不透风
onboarding-mobile-download-security-and-privacy-subtitle = { -brand-short-name } 可将密码、书签等数据加密同步，您还可在其他设备上接收标签页。
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } 为您护航
onboarding-gratitude-security-and-privacy-subtitle = 感谢使用由 Mozilla 基金会支持的 { -brand-short-name }。您的支持激励着我们为更开放、更美好且人人可用的互联网继续奋斗。
# Sign up or Sign in screen
onboarding-sign-up-title = 跨设备同步数据
onboarding-sign-up-description = 注册账户，将您的密码、书签等所有重要信息安全存储，并可在登录账户后的各设备上随手取用。
onboarding-sign-up-button = 注册或登录
onboarding-sign-up-secondary-button = 开始浏览

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = 您使用 { -brand-short-name } 多长时间了？
onboarding-new-user-familiarity-based-survey-title = 您在多大程度上熟悉 { -brand-short-name }？
onboarding-new-user-survey-subtitle = 您的反馈有助于改善 { -brand-short-name }。
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = 下一步
onboarding-new-user-survey-legal-link-label = 选择“{ onboarding-new-user-survey-next-button-label }”即代表您同意 { -brand-product-name } 的<a data-l10n-name="privacy_notice">隐私声明</a>
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = 我是新用户
onboarding-new-user-survey-time-based-option-2 = 不到一个月
onboarding-new-user-survey-time-based-option-3 = 超过一个月，经常使用
onboarding-new-user-survey-time-based-option-4 = 超过一个月，偶尔使用
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = 我是新用户
onboarding-new-user-survey-familiarity-based-option-2 = 我已有一些了解
onboarding-new-user-survey-familiarity-based-option-3 = 我已非常熟悉
onboarding-new-user-survey-familiarity-based-option-4 = 我已有一段时间没使用了

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = 您希望将标签页放在哪里
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = 可随时在侧栏设置中切换。
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = 你的标签，由你而定
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = 标签页开得多？试试置于侧边，更加明晰直观。也可保持置于顶部，之后随时可以切换。
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = 选择标签页布局
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = 将标签页置于侧边，更加明晰直观，助您保持专注。也可保持置于顶部，之后随时可以切换。
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = 侧边
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = 顶部
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = 垂直标签页在这里
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = 垂直标签页新亮相
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = 试试位于侧边的标签页。您可以随时在侧栏设置中切换位置。
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = 试试垂直标签页
onboarding-flair-text = 新功能！
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = 保留水平标签页
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = 浏览器窗口的标签页放在 { -brand-shorter-name } 侧栏中，沿屏幕侧边排列。
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = 一个浏览器窗口，标签页放在 { -brand-shorter-name } 侧栏中，沿屏幕侧边排列。
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = 浏览器窗口的标签页沿顶部排列。
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = 一个浏览器窗口，标签页沿其顶部排列。
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = 试试侧栏中的 AI 聊天机器人
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = 摘要总结、集思广益、起草邮件，在浏览时顺手就能搞定。有多个提供方可供选择，以后也可随时切换。<a data-l10n-name="learn-more">详细了解</a>
onboarding-genai-sidebar-primary-button = 选择聊天机器人
onboarding-genai-sidebar-secondary-button = 开始上网冲浪

## New user onboarding checklist

onboarding-checklist-title = 完成 { -brand-short-name } 设置
onboarding-checklist-subtitle = 完成以下步骤，解锁完整浏览体验。
onboarding-checklist-set-default = 将 { -brand-short-name } 设为默认浏览器
onboarding-checklist-pin = 将 { -brand-short-name } 固定到任务栏
onboarding-checklist-import = 从先前所用浏览器导入
onboarding-checklist-extension = 添加扩展
onboarding-checklist-sign-up = 注册或登录账户

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = 用标签页群组摆脱繁乱，专注浏览
tab-groups-onboarding-feature-callout-subtitle = 将标签页拖放到另一个标签页之上，即可创建首个群组，让标签页井井有条。
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = 随时可在“列出所有标签页”菜单找到标签页群组。
tab-groups-onboarding-create-group-title-2 = 可随时在此找到您的标签页群组。
tab-groups-onboarding-create-group-no-alltabs-button-title = 在地址栏搜索即可找到您的群组。
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = 关闭标签页群组后，可随时从“列出所有标签页”菜单重新打开。
tab-groups-onboarding-saved-groups-title-2 = 关闭的标签页群组可随时在此处重新打开。
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = 在地址栏中搜索即可查找已关闭的群组。
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = 随时可从“列出所有标签页”菜单重新打开标签页群组。
tab-groups-onboarding-session-restore-title = 可随时在此重新打开您的标签页群组。
tab-groups-onboarding-dismiss = 确定

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = 欢迎使用 { -brand-product-name } 配置文件
multi-profile-spotlight-body = 在工作和娱乐间切换自如。配置文件可全面分隔浏览信息（包括搜索记录和密码），让浏览体验井然有序。
multi-profile-spotlight-cta = 创建配置文件
multi-profile-callout-title = 为工作和娱乐各自创建配置文件
multi-profile-callout-subtitle = 配置文件可全面分隔浏览信息，例如搜索记录和密码。
multi-profile-callout-cta = 创建配置文件

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = 下载，同步——走起！
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = 扫码下载移动版 { -brand-product-name }。安装后选择“同步到移动设备”，即可将密码、书签等数据随身带着走。
dismiss-button-label = 知道了
sync-to-mobile-button-label = 同步到移动设备
desktop-to-mobile-qr-code-alt =
    .aria-label = 用于下载移动版 { -brand-product-name } 的二维码

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-flair = 推荐
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">详细了解</a>
create-backup-screen-1-sync-body = 备份所有已登录设备
create-backup-screen-1-backup-label = 备份到电脑
create-backup-screen-1-backup-body = 保存到您的设备或 OneDrive
create-backup-select-tile-button-label = 选择
create-backup-back-button-label = 返回
create-backup-show-fewer =
    .label = 减少显示此类内容
create-backup-screen-2-title = 选择要备份的 { -brand-product-name } 数据
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = 简易设置
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = 书签、历史记录、设置等
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = 不包含密码和付款信息
# Label for the "All data" backup option
create-backup-screen-2-all-label = 所有数据
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = 包含密码和付款信息
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = 由密码加密保护
create-backup-screen-3-title = 创建备份文件的密码
fx-backup-opt-in-header = 选择文件位置
fx-backup-opt-in-create-password-label = 请输入密码
fx-backup-opt-in-confirm-btn-label = 继续
fx-backup-opt-in-cancel-btn-label = 返回

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = 您的备份已安排
fx-backup-confirmation-screen-close-button = 关闭

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-1 = 包含所有浏览数据
fx-backup-confirmation-screen-all-data-item-text-2 = 已保存到您的设备
fx-backup-confirmation-screen-all-data-item-text-3 = 已加密并受密码保护
fx-backup-confirmation-screen-easy-setup-item-text-1 = 包含书签、历史记录、设置等数据
fx-backup-confirmation-screen-easy-setup-item-text-2 = 已保存到您的设备
fx-backup-confirmation-screen-easy-setup-item-text-3 = 不包含密码和付款信息

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = 从备份恢复
restore-from-backup-title = 按您需要，取回熟悉的 { -brand-short-name } 体验
restore-from-backup-subtitle = 恢复您的所有书签、历史记录和其他数据，立即接续浏览。
restore-from-backup-secondary-button = 不恢复

## Restored from Backup spotlight

restored-from-backup-success-title = 都回来了！您的 { -brand-short-name } 数据已恢复。
restored-from-backup-success-with-checklist-subtitle = 想一键打开您最爱的隐私为先浏览器吗？
restored-from-backup-success-no-checklist-subtitle = 您可以在<a data-l10n-name="settings">设置</a>中为此设备开启备份。
restored-from-backup-success-with-checklist-primary-button = 保存并继续
restored-from-backup-success-with-checklist-secondary-button = 跳过此步骤
restored-from-backup-success-no-checklist-primary-button = 继续
restored-from-backup-error-title = 嗯… 您的备份文件似乎存在问题。
restored-from-backup-error-subtitle = 若您还有其他 { -brand-short-name } 备份文件，请尝试从那份文件恢复。<a data-l10n-name="restore-problems">仍有问题？</a>
restored-from-backup-error-primary-button = 关闭

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = 定制您的 { -brand-short-name } 使用体验
onboarding-personalization-subtitle = 回答几个问题，我们将为您推荐能优化 { -brand-short-name } 使用体验的功能和扩展。
onboarding-personalization-use-case-school-option = 学习
onboarding-personalization-motivation-privacy-option = 隐私和安全
