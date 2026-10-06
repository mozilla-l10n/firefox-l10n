# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = گشودن یک پنجره ناشناس
    .accesskey = ن
about-private-browsing-search-placeholder = وب را جست‌وجو کنید
about-private-browsing-search-btn =
    .title = جست‌وجوی وب
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = جست‌وجو با { $engine } یا یک آدرس وارد کنید
about-private-browsing-handoff-no-engine =
    .title = متنی برای جست‌وجو یا یک آدرس وارد کنید
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = جست‌وجو با { $engine } یا یک آدرس وارد کنید
about-private-browsing-handoff-text-no-engine = متنی برای جست‌وجو یا یک آدرس وارد کنید
about-private-browsing-not-private = شما در حال حاضر در یک پنجرهٔ ناشناس نیستید.
about-private-browsing-hide-activity = فعالیت‌ها و مکان خود را در هر جایی که مرور می‌کنید پنهان کنید
about-private-browsing-get-privacy = در هر جایی که اینترنت را مرور می‌کنید، از حریم خصوصی خود محافظت کنید
about-private-browsing-hide-activity-1 = فعالیت مرور و مکان خود را با { -mozilla-vpn-brand-name } مخفی کنید. با یک کلیک، حتی در وای‌فای‌های عمومی، یک اتصال ایمن داشته باشید.
about-private-browsing-prominent-cta = با { -mozilla-vpn-brand-name } ناشناس بمانید
about-private-browsing-focus-promo-cta = بارگیری { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: مرور محرمانه در مسیر
about-private-browsing-focus-promo-text = کارهٔ همراه مرور محرمانهٔ ویژه‌مان هر بار پیشینه و کلوچک‌هایتان را پاک می‌کند.
about-private-browsing-focus-promo-header-c = گام بعدی محرمانگی در تلفن همراه
about-private-browsing-focus-promo-text-c = { -focus-brand-name } در عین مسدود کردن تبلیغات و ردیاب‌ها، هر بار سابقه‌تان را را پاک می‌کند.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } موتور جست‌وجوی پیش‌فرض شما در پنجره‌های خصوصی است
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] برای انتخاب یک موتور جست‌وجو دیگر به <a data-l10n-name="link-options">گزینه‌ها</a> بروید
       *[other] برای انتخاب یک موتور جست‌وجو دیگر به <a data-l10n-name="link-options">ترجیحات</a> بروید
    }
about-private-browsing-search-banner-close-button =
    .aria-label = بستن
about-private-browsing-promo-close-button =
    .title = بستن

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = آزادی مرور محرمانه با یک کلیک
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] نگه داشتن در داک
       *[other] سنجاق به نوار وظیفه
    }
about-private-browsing-pin-promo-title = طوری در اینترنت گشت و گذار کنید که گویی هیچکس نمی‌بیند، بدون ذخیره کوکی یا تاریخچه طوری که شایسته میزکار شماست.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = با پنهان‌کننده‌های ایمیل، جلوی دریافت اسپم را بگیرید
about-private-browsing-relay-promo-title = هنگام ثبت نام، خرید یا به اشتراک گذاری آنلاین، آدرس واقعی خود را با یک ماسک ایمیل پنهان کنید.
about-private-browsing-relay-promo-link-text = پنهان‌کننده رایانامه را امتحان کنید

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } از برنمای کلوچک برای شما مراقبت می‌کند
about-private-browsing-cookie-banners-promo-body = ما اکنون به‌صورت خودکار بسیاری از برنمای کلوچک را رد می‌کنیم تا شما کمتر ردیابی شوید و بتوانید بدون حواس‌پرتی به مرور وب بپردازید.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = هیچ ردپایی بر روی این دستگاه نگذار
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } کلوچک‌ها، تاریخچه و داده‌های وبگاه شما را زمانی که تمام پنجره‌های خصوصی را می‌بندید، حذف می‌کند.
about-private-browsing-felt-privacy-v1-info-link = چه کسی ممکن است بتواند فعالیت‌های من را ببیند؟

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = با بستن همه پنجره‌های خصوصی، کوکی‌ها، تاریخچه و داده‌های سایت‌های شما حذف می‌شوند.
about-private-browsing-nova-info-link = چه کسانی ممکن است همچنان فعالیت‌های من را ببینند؟
about-private-browsing-private-window-basics-link = مبانی پنجرهٔ ناشناس
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } طوری طراحی شده که با محافظت‌های داخلی در برابر ردیابی، هنگام مرور از حریم خصوصی شما محافظت کند. بستن این پنجره تاریخچه، کلوچک‌‌ها و داده‌های سایت آن را پاک می‌کند تا مرور شما از دید دیگر کاربران این دستگاه خصوصی بماند.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = ردپای مرور شما پاک می‌شود
about-private-browsing-nova-info-subheader2 = با بستن همهٔ پنجره‌های خصوصی، تمام جستجوها و ورودهای شما پاک می‌شوند. محافظت‌های داخلی { -brand-short-name }، مانند مسدود کردن ردیاب‌ها، اینجا نیز فعال‌اند.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = مبانی پنجرهٔ ناشناس
about-private-browsing-spotlight-basics-subtitle = پنجره‌های ناشناس کمک می‌کنند مرور شما از دید دیگران در این دستگاه خصوصی بماند. اما شما را ناشناس نمی‌کنند و همهٔ داده‌هایتان را پاک نمی‌کنند.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = آنچه باید بدانید
about-private-browsing-spotlight-basics-activity-seen = ممکن است بخشی از فعالیت‌هایتان همچنان برای سایت‌ها، موتورهای جست‌وجو، فراهم‌کنندگان اینترنت یا کارفرمایتان قابل مشاهده باشد.
about-private-browsing-spotlight-basics-bookmarks-downloads = نشانک‌ها و بارگیری‌ها روی دستگاهتان می‌مانند و ممکن است در نوار نشانی نمایش داده شوند.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = محافظت‌های بیشتر از حریم خصوصی
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } دربارهٔ بدافزارها و سایت‌های فریبنده به‌طور خودکار به شما هشدار می‌دهد.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } به‌طور خودکار از سایت‌های مشارکت‌کننده می‌خواهد داده‌های شخصی شما را نفروشند یا به اشتراک نگذارند.
about-private-browsing-spotlight-basics-vpn = با VPN داخلی، ردیابی موقعیت مکانی‌تان را سخت‌تر کنید.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = برای محافظت قوی‌تر در برابر ردیابی، در تنظیمات به حالت «سخت‌گیرانه» بروید.
about-private-browsing-spotlight-basics-learn-more = بیشتر بدانید
