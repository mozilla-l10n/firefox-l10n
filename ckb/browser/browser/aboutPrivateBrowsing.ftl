# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = لە پەنجەرەیەکی تایبەت بیکەرەوە
about-private-browsing-search-placeholder = بە وێبدا بگەڕێ
about-private-browsing-info-title = تۆ لە پەنجەرەی تایبەتدایت
about-private-browsing-search-btn = بە وێبدا بگەڕێ
    .title = بە وێبدا بگەڕێ
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff = بگەڕێ بەهۆی { $engine } یان ناونیشان بنووسە
    .title = بگەڕێ بەهۆی { $engine } یان ناونیشان بنووسە
about-private-browsing-handoff-no-engine = بگەڕێ یان ناونیشان بنووسە
    .title = بگەڕێ یان ناونیشان بنووسە
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = بگەڕێ بەهۆی { $engine } یان ناونیشان بنووسە
about-private-browsing-handoff-text-no-engine = بگەڕێ یان ناونیشان بنووسە
about-private-browsing-not-private = تۆ ئێستا لە پەنجەرەی تایبەت دا نیت.
about-private-browsing-info-description-private-window = پەنجەرەی تایبەت: فایەرفۆکس مێژووی گەڕان و بینینت دەسڕێتەوە کاتێک هەموو پەنجەرە تایبەتەکان دادەخەیت. ئەمە ناتکات بە نادیار.
about-private-browsing-info-description-simplified = فایەرفۆکس مێژووی گەڕان و بینینت دەسڕێتەوە کاتێک هەموو پەنجەرە تایبەتەکان دادەخەیت، بەڵام ئەمە ناتکات بە نادیار.
about-private-browsing-learn-more-link = زیاتر بزانە
about-private-browsing-hide-activity = چالاکی و شوێنەکەت بشارەوە، لە هەموو ئەو شوێنانەی تێیدا دەگەڕێیت
about-private-browsing-get-privacy = پاراستنی تایبەتمەندی لە هەموو ئەو شوێنانە وەربگرە کە تێیدا دەگەڕێیت
about-private-browsing-hide-activity-1 = چالاکی گەڕان و شوێنەکەت بشارەوە بە مۆزیلا VPN. بە یەک کلیک پەیوەندییەکی پارێزراو دروست بکە، تەنانەت لەسەر Wi-Fiـی گشتیش.
about-private-browsing-prominent-cta = بە تایبەت بمێنەرەوە بە مۆزیلا VPN
about-private-browsing-focus-promo-cta = دابەزاندنی فایەرفۆکس فۆکەس
about-private-browsing-focus-promo-header = تایبەتمەندییەکانت لەگەڵ خۆت ببە بۆ هەر شوێنێک
about-private-browsing-focus-promo-text = بەرنامەی مۆبایلی گەڕانی تایبەتی ئێمە هەموو جارێک مێژوو و کوکییەکانت دەسڕێتەوە.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = گەڕانی تایبەت ببە بۆ مۆبایلەکەت
about-private-browsing-focus-promo-text-b = فایەرفۆکس فۆکەس بەکاربهێنە بۆ ئەو گەڕانە تایبەتانەی کە ناتەوێت وێبگەڕی سەرەکی مۆبایلەکەت بیبینێت.
about-private-browsing-focus-promo-header-c = ئاستێکی باڵای تایبەتمەندی لەسەر مۆبایل
about-private-browsing-focus-promo-text-c = فایەرفۆکس فۆکەس مێژووەکەت هەموو جارێک دەسڕێتەوە لە کاتی بلۆککردنی ڕیکلامەکان و شوێنپێهەڵگرەکاندا.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } بزوێنەری سەرەکیتە لە پەنجەرەی تایبەت
about-private-browsing-search-banner-description = بۆ هەڵبژاردنی بزوێنەری تر بچۆ بۆ <a data-l10n-name="link-options">هەڵبژاردنەکان</a>
    { PLATFORM() ->
        [windows] To select a different search engine go to <a data-l10n-name="link-options">Options</a>
       *[other] To select a different search engine go to <a data-l10n-name="link-options">Preferences</a>
    }
about-private-browsing-search-banner-close-button = داخستن
    .aria-label = داخستن
about-private-browsing-promo-close-button = داخستن
    .title = داخستن

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = ئازادیی گەڕانی تایبەت بە یەک کلیک
about-private-browsing-pin-promo-title = هیچ کوکی یان مێژوویەک پاشەکەوت نەکراوە، ڕاستەوخۆ لە سەر شاشەی کۆمپیوتەرەکەتەوە. بگەڕێ وەک ئەوەی کەس سەیری نەکات.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = بانەرەکانی کوکی لادرا!
about-private-browsing-cookie-banners-promo-button = کەمکردنەوەی بانەرەکانی کوکی
about-private-browsing-cookie-banners-promo-message = ڕێگە بدە فایەرفۆکس بە شێوەیەکی خۆکار وەڵامی پەنجەرە بازدەرەکانی کوکی بۆ تۆ بداتەوە بۆ ئەوەی بگەڕێیتەوە بۆ گەڕانێکی بێ دەستوەردان. فایەرفۆکس هەموو داواکارییەکان ڕەت دەکاتەوە ئەگەر بوار هەبێت.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = فایەرفۆکس ئاگاداری بانەرەکانی کوکی دەبێت بۆ تۆ
about-private-browsing-cookie-banners-promo-body = ئێمە ئێستا بە شێوەیەکی خۆکار زۆرێک لە بانەرەکانی کوکی ڕەت دەکەینەوە بۆ ئەوەی کەمتر شوێنپێت هەڵبگیرێت و بگەڕێیتەوە بۆ گەڕانێکی بێ دەستوەردان.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = هیچ شوێنەوارێک لەسەر ئەم ئامێرە جێ مەهێڵە
about-private-browsing-felt-privacy-v1-info-body = فایەرفۆکس کوکییەکان، مێژوو و زانیارییەکانی ماڵپەڕەکەت دەسڕێتەوە کاتێک هەموو پەنجەرە تایبەتەکان دادەخەیت.
about-private-browsing-felt-privacy-v1-info-link = کێ ڕەنگە بتوانێت چالاکییەکانم ببینێت؟