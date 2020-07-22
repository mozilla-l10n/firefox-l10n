# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry =
    .label = CSS 瀑布流（Masonry）布局
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: 瀑布流（Masonry）布局
experimental-features-css-masonry-description = 启用对 CSS 瀑布流布局的实验性支持。欲详细了解该功能，请参阅<a data-l10n-name="explainer">说明文档</a>。若要提供反馈，请在 <a data-l10n-name="w3c-issue">GitHub Issue</a> 或此 <a data-l10n-name="bug">Bug</a> 中留言。
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu =
    .label = WebGPU
experimental-features-web-gpu-description = 用于 Web 图形与计算的实验性 API
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-avif =
    .label = AVIF
experimental-features-avif-description = 对 AVIF 的实验性支持：AV1 图像文件格式
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = Web API: WebGPU
experimental-features-web-gpu-description2 = 这个新的 API 为利用用户设备或计算机的图形处理器（GPU）执行计算和图形渲染提供了底层支持。该<a data-l10n-name="spec">规范</a>仍在完善中。欲详细了解，请参阅 <a data-l10n-name="bugzilla">Bug 1602129</a>。
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-avif =
    .label = 媒体：AVIF
experimental-features-media-avif-description = 启用后，{ -brand-short-name } 将支持 AV1 图像文件格式（AVIF）。这是一种静态图像文件格式，它利用 AV1 视频压缩算法的特性来减小图像体积。欲详细了解，请参阅 <a data-l10n-name="bugzilla">Bug 1443863</a>。
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-inputmode =
    .label = Web API: inputmode
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-link-preload =
    .label = Web API: <link rel="preload">
# Do not translate "rel", "preload" or "link" here, as they are all HTML spec
# values that do not get translated.
experimental-features-web-api-link-preload-description = <a data-l10n-name="link">&lt;link&gt;</a> 元素的 <a data-l10n-name="rel">rel</a> 属性值<code>“preload”</code>，使得资源能够在页面生命周期中更早的进行加载并可用，以此提高性能，且更不易阻塞页面的渲染。欲详细了解，请参阅<a data-l10n-name="readmore">“Preloading content with <code>rel="preload"</code>”</a> 或 <a data-l10n-name="bugzilla">Bug 1583604</a>。
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-focus-visible =
    .label = CSS - 伪类：:focus-visible
experimental-features-css-focus-visible-description = 仅在使用键盘聚焦于按钮和表单控件等元素时，允许聚焦样式生效。鼠标或其他指针设备则禁止。欲详细了解，请参阅 <a data-l10n-name="bugzilla">Bug 1617600</a>。
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS：可构造样式表
experimental-features-devtools-color-scheme-simulation =
    .label = 开发者工具：配色方案模拟
experimental-features-devtools-color-scheme-simulation-description = 添加 <a data-l10n-name="mdn-preferscolorscheme">@prefers color scheme</a> 媒体查询测试选项，模拟不同的配色方案。该特性可让您的样式表根据用户对界面的亮 ∕ 暗偏好作出响应。启用后，无需调整浏览器或操作系统（若浏览器遵循系统级颜色模式）的设置，便可测试代码。欲详细了解，请参阅 <a data-l10n-name="bugzilla1">Bug 1550804</a> 和 <a data-l10n-name="bugzilla2">Bug 1137699</a>。
experimental-features-devtools-execution-context-selector =
    .label = 开发者工具：执行上下文选择器
experimental-features-devtools-compatibility-panel =
    .label = 开发者工具：兼容性面板
# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Cookie: SameSite=Lax［默认］
experimental-features-cookie-samesite-lax-by-default2-description = 若未指定 Cookie 的“SameSite”属性，则将其默认视为“SameSite=Lax”。开发者须明确声明“SameSite=None”，以适应当前滥用的现状。
# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-none-requires-secure2 =
    .label = Cookie: SameSite=None［需设置 Secure 属性］
experimental-features-cookie-samesite-none-requires-secure2-description = 属性为“SameSite=None”的 Cookie 需设置 Secure 属性。此特性依赖于“Cookie: SameSite=Lax [默认]”。
# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = about:home 启动缓存
experimental-features-abouthome-startup-cache-description = 缓存启动时默认加载的 about:home 初始文件，以提高启动性能。
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-schemeful =
    .label = Cookie: SameSite［区分规范］
experimental-features-cookie-samesite-schemeful-description = 将不同规范的的同一域名（如 http://example.com 和 https://example.com）的 Cookie 视为跨站而非同站。此举可提高安全性，但可能会导致某些网站异常。
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = 开发者工具：Service Worker 调试
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = 在“调试器”面板中启用对 Service Worker 的实验性支持。此功能可能会拖慢开发者工具的响应速度，并增加内存消耗。
