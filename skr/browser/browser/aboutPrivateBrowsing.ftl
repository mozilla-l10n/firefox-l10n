# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = نجی ونڈو کھولو
    .accesskey = p
about-private-browsing-search-placeholder = ویب ڳولو
about-private-browsing-info-title = تساں ہک نجی ونڈو وِچ ہو
about-private-browsing-search-btn =
    .title = ویب ڳولو
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = { $engine } دی مدد نال ڳولو یا پتہ درج کرو
about-private-browsing-handoff-no-engine =
    .title = ڳولو یا پتہ درج کرو
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = { $engine } دی مدد نال ڳولو یا پتہ درج کرو
about-private-browsing-handoff-text-no-engine = ڳولو یا پتہ درج کرو
about-private-browsing-not-private = تساں حالی نجی ونڈو وچ کائنوے۔
about-private-browsing-info-description-private-window = نجی ونڈو: { -brand-short-name } تہاݙی ڳول تے براؤزنگ دی تاریخ کوں صاف کر ݙیندی ہے جݙاں تساں تمام نجی ونڈوز بند کر ݙیندے او۔ ایہ تہاکوں گمنام نہیں بݨیدا۔
about-private-browsing-info-description-simplified = { -brand-short-name } تہاݙی ڳول تے براؤزنگ دی تاریخ کوں مٹیندا ہے جݙاں جو تساں سبھے نجی ونڈوز بند کریندے او، پر ایہ تہاکوں گمنام نہیں بݨیندا۔
about-private-browsing-learn-more-link = ٻیا سِکھو

about-private-browsing-hide-activity = اپݨی سرگرمی تے لوکیشن لُکاؤ، جتھاں وی تساں براؤز کرو
about-private-browsing-get-privacy = رازداری دا تحفظ حاصل کرو جتھاں وی تساں براؤز کرو
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } نال براؤزنگ دی سرگرمی تے لوکیشن لُکاؤ۔ ہک کلک محفوظ کنکشن بݨا ݙیندے، بھانویں جو پبلک وائی فائی ہووے۔
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } نال نجی راہوو

about-private-browsing-focus-promo-cta = { -focus-brand-name } ڈاؤن لوڈ کرو
about-private-browsing-focus-promo-header = { -focus-brand-name }: چلدے پھردے نجی براؤزنگ
about-private-browsing-focus-promo-text = اساݙی سرشار نجی براؤزنگ موبائل ایپ ہر واری تہاݙی تاریخ تے کوکیاں کوں صاف کریندیاں ہن۔

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = اپݨے فون تے نجی براؤزنگ حاصل کرو
about-private-browsing-focus-promo-text-b = انہاں نجی ڳولݨیاں کیتے { -focus-brand-name } دا استعمال کرو جنہاں کوں تساں اپݨے مرکزی موبائل براؤزر کوں نہیں ݙیکھݨ چاہندے۔
about-private-browsing-focus-promo-header-c = موبائل تے اڳلے درجے دی رازداری
about-private-browsing-focus-promo-text-c = { -focus-brand-name } تہاݙی ہسٹری میس ݙیندے جئیں ویلھے تساں ایڈز تے ٹریکرز دی ݙک ٹھل کریندے پئے ہوندو

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } نجی ونڈو وچ تہاݙا پہلے کنوں چُݨیا ڳولݨ انجݨ ہے
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] ہک مختلف ڳولݨ انجݨ منتخب کرݨ کیتے <a data-l10n-name="link-options"> تے ونڄو اختیارات </a>
       *[other] ہک مختلف ڳولݨ انجݨ منتخب کرݨ کیتے <a data-l10n-name="link-options"> ترجیحاں </a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = بند کرو

about-private-browsing-promo-close-button =
    .title = بند کرو

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = نجی براؤزنگ صرف ہک کلک نال
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Dock وِچ رہو
       *[other] ٹاسک بار ݙے ونڄو
    }
about-private-browsing-pin-promo-title = تہاݙے ڈیسک ٹاپ کنوں کوئی وی کوکیز یا تاریخ ہتھیکڑی نئیں کیتی ڳئی۔ ایویں براؤز کرو جیویں کوئی نہ ݙیہدا پیا ہووے۔

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = کوکی بینرز شروع تھی ڳئے!
about-private-browsing-cookie-banners-promo-button = کوکی بینراں کوں تھوڑا کرو
about-private-browsing-cookie-banners-promo-message = { -brand-short-name } کوں خودبخود تہاݙے کیتے کوکی پوپ اپاں دا جواب ݙیوݨ ݙیوو تاں جو تساں کہیں خلفشار دے بغیر براؤزنگ تے ون٘ڄ سڳو۔ ممکن ہویا تاں { -brand-short-name } ساریاں ارداساں مسترد کر ݙیسی۔
