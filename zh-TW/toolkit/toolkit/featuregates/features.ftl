# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry =
    .label = CSS Masonry Layout
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: Masonry Layout
experimental-features-css-masonry-description = 開啟實驗中的 CSS 瀑布流版面功能支援。若需此功能的簡易說明，請參考<a data-l10n-name="explainer">本文件</a>。若想提供意見回饋，請到<a data-l10n-name="w3c-issue">此 GitHub issue</a> 或<a data-l10n-name="bug">此 bug</a> 留言。
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu =
    .label = WebGPU
experimental-features-web-gpu-description = 對網路圖形與運算的實驗性 API
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-avif =
    .label = AVIF
experimental-features-avif-description = 對 AVIF（AV1 圖片檔案格式）的實驗性支援
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = Web API: WebGPU
experimental-features-web-gpu-description2 = 這組新的 API 針對使用裝置或電腦上的<a data-l10n-name="wikipedia">圖形處理單元</a>進行計算與繪圖提供了底層支援。<a data-l10n-name="spec">標準規格</a>仍在規劃中。若需更多資訊，請參考<a data-l10n-name="bugzilla">bug 1602129</a>。
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-avif =
    .label = Media: AVIF
experimental-features-media-avif-description = 開啟此功能後，{ -brand-short-name } 就會支援 AV1 圖片檔案格式（AVIF）。這是應用了 AV1 影片壓縮演算法以縮小檔案大小的靜態圖片檔案格式。若需更多資訊，請參考 <a data-l10n-name="bugzilla">bug 1443863</a>。
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-inputmode =
    .label = Web API: inputmode
# "inputmode" and "contenteditable" are technical terms and shouldn't be translated.
experimental-features-web-api-inputmode-description = 我們根據 <a data-l10n-name="whatwg">WHATWG 標準規格</a>，更新了 <a data-l10n-name="mdn-inputmode">inputmode</a> 全域屬性的實作，但還需要有其他修改，才能讓它可以用於 contenteditable 內容。若需更多資訊，請參考 <a data-l10n-name="bugzilla">bug 1205133</a>。
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-link-preload =
    .label = Web API: <link rel="preload">
# Do not translate "rel", "preload" or "link" here, as they are all HTML spec
# values that do not get translated.
experimental-features-web-api-link-preload-description = 在 <a data-l10n-name="link">&lt;link&gt;</a> 元素中，<a data-l10n-name="rel">rel</a> 的屬性值 <code>"preload"</code> 是透過在頁面載入前先下載部分資源，確保能夠更早取用並且更不容易阻擋頁面呈現，以幫助改善效能。若需更多資訊，請參考<a data-l10n-name="readmore">《Preloading content with <code>rel="preload"</code>》</a>或 <a data-l10n-name="bugzilla">bug 1583604</a>。
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-focus-visible =
    .label = CSS: Pseudo-class: :focus-visible
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-beforeinput =
    .label = Web API: beforeinput Event
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS: Constructable Stylesheets
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-session-api =
    .label = Web API: Media Session API
experimental-features-devtools-color-scheme-simulation =
    .label = Developer Tools: Color Scheme Simulation
experimental-features-devtools-execution-context-selector =
    .label = Developer Tools: Execution Context Selector
experimental-features-devtools-compatibility-panel =
    .label = Developer Tools: Compatibility Panel
# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Cookies: SameSite=Lax by default
experimental-features-cookie-samesite-lax-by-default2-description = 若未指定「SameSite」屬性，就將 Cookie 預設設定為「SameSite=lax」。開發者必須明確指定「SameSite=None」才能維持現有行為，不受限制使用 Cookie。
# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-none-requires-secure2 =
    .label = Cookies: SameSite=None requires secure attribute
experimental-features-cookie-samesite-none-requires-secure2-description = 使用「SameSite=None」屬性設定的 Cookie 必須再加上 secure 屬性。必須先開啟「Cookies: SameSite=Lax by default」才能開啟此功能。
# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = about:home startup cache
experimental-features-abouthome-startup-cache-description = 啟動時，對預設載入的 about:home 文件進行快取，以改善啟動效能。
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-schemeful =
    .label = Cookies: Schemeful SameSite
experimental-features-cookie-samesite-schemeful-description = 將來自相同網域但不同通訊協定的 Cookie（例如 http://example.com 及 https://example.com 之間）視為  cross-site 而非 same-site。可改善安全性，但可能會造成網頁故障。
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = Developer Tools: Service Worker debugging
