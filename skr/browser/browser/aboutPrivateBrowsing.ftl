# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = نجی ونڈو کھولو
    .accesskey = p
about-private-browsing-search-placeholder = ویب ڳولو
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
about-private-browsing-hide-activity = اپݨی سرگرمی تے لوکیشن لُکاؤ، جتھاں وی تساں براؤز کرو
about-private-browsing-get-privacy = رازداری دا تحفظ حاصل کرو جتھاں وی تساں براؤز کرو
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } نال براؤزنگ دی سرگرمی تے لوکیشن لُکاؤ۔ ہک کلک محفوظ کنکشن بݨا ݙیندے، بھانویں جو پبلک وائی فائی ہووے۔
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } نال نجی راہوو
about-private-browsing-focus-promo-cta = { -focus-brand-name } ڈاؤن لوڈ کرو
about-private-browsing-focus-promo-header = { -focus-brand-name }: چلدے پھردے نجی براؤزنگ
about-private-browsing-focus-promo-text = اساݙی سرشار نجی براؤزنگ موبائل ایپ ہر واری تہاݙی تاریخ تے کوکیاں کوں صاف کریندیاں ہن۔
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

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = ای میل ماسکاں نال ان باکس سپیم روکݨ اچ مدد کرو
about-private-browsing-relay-promo-title = جݙاں تساں سائن اپ کرو، خریداری کرو یا اینکوں آن لائن شیئر کرو تاں اپݨا اصل ای میل پتہ ای میل ماسک نال لُکاو۔
about-private-browsing-relay-promo-link-text = ای میل ماسکاں آزماو

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name }تُہاݙے کِیتے کوکیز بینرز دی سن٘بھال کرین٘دے ہِن
about-private-browsing-cookie-banners-promo-body = ہُݨ اَساں آپُوں آپ ٻہوں سارے کوکی بینرز کوں ہَٹَک ݙین٘دے ہِسے تاں جو تُہاݙی گَھٹ ڳویڑ کِیتی ون٘ڄ سڳیڄے اَتے اَڑان٘د کنوں پاک براؤزنگ اُتے وَل سڳو۔

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = اِیں آلے اُتّے کُئی نشانیاں نہ چھوڑو
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name }تُہاݙی کوکیز، احوال، اَتے سائٹ دے ڈیٹا کوں مِٹا ݙین٘دا ہِے جہڑیلے تُساں آپݨیاں ساریاں نجی ونڈوز بند کر ݙین٘دے ہِیوے۔
about-private-browsing-felt-privacy-v1-info-link = میݙی سرگرمی بَھلا کوݨ ݙیکھ سڳدا ہِے؟

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = ساریاں پرائیویٹ ونڈواں بند کرݨ نال تساݙیاں کوکیز، ہسٹری تے سائٹ ڈیٹا مٹ ویندن۔
about-private-browsing-nova-info-link = میݙی سرگرمی کوں ہݨ وی کیہڑا ݙیکھ سڳدے؟
about-private-browsing-private-window-basics-link = پرائیویٹ ونڈو دیاں بنیادی ڳالھیں
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } ایں کیتے بݨایا ڳیا ہے جو براؤز کرݨ ویلے تساݙی رازداری دی حفاظت کیتی ونڄے، جیندے اچ ٹریکنگ پروٹیکشن دیاں بلٹ ان سہولتاں ہن۔ اے ونڈو بند کرݨ نال ایندی ہسٹری، کوکیز تے سائٹ ڈیٹا مٹ ویندا ہے، تاں جو تساݙی براؤزنگ اوہناں توں نجی رہوے جیہڑے ایں ڈیوائس کوں ورتیندن۔
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = تساں ریکارڈ توں باہر وے
about-private-browsing-nova-info-subheader2 = جݙاں تساں اپݨیاں ساریاں پرائیویٹ ونڈواں بند کرو تاں اساں ہر تلاش تے ہر سائن ان مٹا ݙیسوں۔ ٹریکراں کوں بلاک کرݨ ورڳیاں { -brand-short-name } دیاں بلٹ ان حفاظتاں ایتھے وی چالو ہن۔

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = پرائیویٹ ونڈو دیاں بنیادی ڳالھیں
about-private-browsing-spotlight-basics-subtitle = پرائیویٹ ونڈواں تساݙی براؤزنگ کوں ایں ڈیوائس تے ݙوجھیاں توں نجی رکھݨ اچ مدد کریندیاں ہن۔ اوہ تساں کوں گمنام نئیں بݨیندیاں یا تساݙا سارا ڈیٹا صاف نئیں کریندیاں۔
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = کیہ ڄاݨݨا چاہیدا ہے
about-private-browsing-spotlight-basics-activity-seen = کجھ سرگرمی ہݨ وی سائٹاں، سرچ انجنز، انٹرنیٹ فراہم کنندگان یا تساݙے آجر ݙیکھ سڳدن۔
about-private-browsing-spotlight-basics-bookmarks-downloads = بک مارکس تے ڈاؤن لوڈز تساݙے ڈیوائس تے رہندن تے ایڈریس بار اچ ظاہر تھی سڳدن۔
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = رازداری دیاں ہور حفاظتاں
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } میلویئر تے دھوکے باز سائٹاں بارے تساں کوں خودکار طور تے خبردار کریندے۔
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } خودکار طور تے حصہ گِھنݨ آلیاں سائٹاں کوں آکھدے جو اوہ تساݙا ذاتی ڈیٹا نہ ویچݨ تے نہ شیئر کرݨ۔
about-private-browsing-spotlight-basics-vpn = اپݨی لوکیشن کوں ٹریس کرݨا مشکل بݨاوݨ کیتے بلٹ ان VPN ورتو۔
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = مضبوط ٹریکنگ حفاظتاں واسطے سیٹنگز اچ Strict تے سوئچ کرو۔
about-private-browsing-spotlight-basics-learn-more = ہور ڄاݨو
