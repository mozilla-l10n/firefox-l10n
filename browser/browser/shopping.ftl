# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = 商品評論檢查器
shopping-close-button =
    .title = 關閉
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = 載入中…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = 可靠的評論
shopping-letter-grade-description-c = 混和了可靠與不可靠的評論
shopping-letter-grade-description-df = 不可靠的評論
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = 已推出更新
shopping-message-bar-warning-stale-analysis-message = 啟動 { -fakespot-brand-full-name } 分析器，即可在 60 秒內獲得更新資訊。
shopping-message-bar-generic-error-title = 暫時無法提供分析資料
shopping-message-bar-generic-error-message = 我們正在努力解決此問題，請稍後再回來。
shopping-message-bar-warning-not-enough-reviews-title = 還沒有足夠的評論數
shopping-message-bar-warning-not-enough-reviews-message = 當此商品有足夠的評論後，即可進行分析。
shopping-message-bar-warning-product-not-available-title = 商品已下架
shopping-message-bar-warning-product-not-available-message = 若您發現此產品又上架了，請回報給我們，我們將盡快更新分析結果。
shopping-message-bar-warning-product-not-available-button = 回報此商品已重新上架
shopping-message-bar-thanks-for-reporting-title = 感謝您回報！
shopping-message-bar-thanks-for-reporting-message = 我們將在約 24 小時候提供更新過的分析資訊，請稍後再回來。
shopping-message-bar-warning-product-not-available-reported-title = 即將提供分析資訊
shopping-message-bar-warning-product-not-available-reported-message = 將在約 24 小時候提供更新過的分析資訊，請稍後再回來。
shopping-message-bar-warning-offline-title = 沒有網路連線
shopping-message-bar-warning-offline-message = 請檢查您的網路連線是否正常，然後嘗試重新載入頁面。
shopping-message-bar-analysis-in-progress-title = 即將提供分析資訊
shopping-message-bar-analysis-in-progress-message = 完成後，我們會自動在此顯示更新過的資訊。

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = 到 { -fakespot-website-name } 啟動分析器

## Strings for the product review snippets card

shopping-highlights-label =
    .label = 近期評論的重點資訊
shopping-highlight-price = 價格
shopping-highlight-quality = 品質
shopping-highlight-shipping = 出貨
shopping-highlight-competitiveness = 商品競爭力
shopping-highlight-packaging = 包裝

## Strings for show more card

shopping-show-more-button = 顯示更多
shopping-show-less-button = 顯示更少

## Strings for the settings card

shopping-settings-label =
    .label = 設定
shopping-settings-recommendations-toggle =
    .label = 在商品評論檢查器中顯示廣告
shopping-settings-recommendations-learn-more = 您偶而會看到相關商品的廣告，所有的廣告皆須符合我們的商品評論品質標準。<a data-l10n-name="review-quality-url">了解更多資訊</a>
shopping-settings-opt-out-button = 關閉商品評論檢查器
powered-by-fakespot = 商品評論檢查器是由 <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> 提供。

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = 調整後評分
shopping-adjusted-rating-unreliable-reviews = 已移除不可靠的評論

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = 這些評論有多可靠？

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = 我們如何判斷評論品質
shopping-analysis-explainer-intro = 我們使用來自 { -fakespot-brand-full-name } 的 AI 技術來分析商品評論的可靠程度。此分析僅協助您判斷商品評論品質，而非商品本身的品質。
shopping-analysis-explainer-grades-intro = 我們會替每筆商品評論標上 A（優良）到 F（不佳）的<strong>評分</strong>。
shopping-analysis-explainer-adjusted-rating-description = 會依照我們認為可靠的評論，重新計算<strong>調整後評分</strong>。
shopping-analysis-explainer-learn-more = 了解<a data-l10n-name="review-quality-url">{ -fakespot-brand-full-name } 如何判斷商品評論品質</a>的更多資訊。
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>重點資訊</strong>是根據過去 80 天中，我們相信是可靠的 { $retailer } 評論所整理出的資訊。
shopping-analysis-explainer-review-grading-scale-reliable = 評論可靠。我們相信此商品的評論內容很可能是來自實際客戶所留下真實而中立的評論。
shopping-analysis-explainer-review-grading-scale-mixed = 我們相信此商品評論混和了可靠與不可靠的評論。
shopping-analysis-explainer-review-grading-scale-unreliable = 評論不可靠。我們相信此商品的評論內容很可能是由虛假或偏頗的評論者所留下。

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = 開啟購物側邊欄
shopping-sidebar-close-button =
    .tooltiptext = 關閉購物側邊欄

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = 尚未分析這些評論
shopping-unanalyzed-product-message = 啟動 { -fakespot-brand-full-name } 分析器，即可在 60 秒內了解網購商品的評論是否可靠。
shopping-unanalyzed-product-analyze-link = 到 { -fakespot-website-name } 啟動分析器

## Strings for the advertisement

more-to-consider-ad-label =
    .label = 可參考其他產品
ad-by-fakespot = { -fakespot-brand-name } 提供的商品廣告
