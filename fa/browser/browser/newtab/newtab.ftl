# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = زبانهٔ جدید
newtab-settings-dialog-label =
    .aria-label = تنظیمات
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = زبانه‌های جدید

## Firefox Home content

home-prefs-firefox-logo-header =
    .label = آرم { -brand-short-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } ردیف
           *[other] { $num } ردیف
        }
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = افزونه ({ $extension })
home-restore-defaults-srd =
    .label = بازنشانی پیش‌فرض‌ها
    .accesskey = R
home-mode-choice-custom-srd =
    .label = آدرس‌های سفارشی…
home-mode-choice-blank-srd =
    .label = صفحهٔ خالی
home-prefs-shortcuts-header-srd =
    .label = میان‌برها
home-prefs-shortcuts-select =
    .aria-label = میان‌برها
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = میانبرهایی از حامیان مالی
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = محتوایی از حامیان مالی
home-prefs-highlights-option-visited-pages-srd =
    .label = صفحات بازدید شده
home-prefs-highlights-options-bookmarks-srd =
    .label = نشانک‌ها
home-prefs-highlights-option-most-recent-download-srd =
    .label = جدیدترین بارگیری
home-prefs-recent-activity-header-srd =
    .label = فعالیت‌های اخیر
home-prefs-recent-activity-select =
    .aria-label = فعالیت‌های اخیر

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = جستجو
    .title = جستجو
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = با { $engine } جستجو یا آدرسی وارد کنید
newtab-search-box-handoff-text-no-engine = عبارتی برای جستجو یا یک آدرس وارد کنید
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = با { $engine } جستجو یا یک آدرس وارد کنید
    .placeholder = با { $engine } جستجو یا یک آدرس وارد کنید
    .title = با { $engine } جستجو یا یک آدرس وارد کنید
newtab-search-box-handoff-input-no-engine =
    .aria-label = عبارتی برای جست‌وجو یا یک آدرس وارد کنید
    .placeholder = عبارتی برای جست‌وجو یا یک آدرس وارد کنید
    .title = عبارتی برای جست‌وجو یا یک آدرس وارد کنید
newtab-search-box-text = جست‌وجو در وب
newtab-search-box-input =
    .aria-label = جستجو در وب
    .placeholder = جستجو در وب

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = افزودن موتور جستجو
newtab-topsites-add-shortcut-header = میانبر جدید
newtab-topsites-edit-shortcut-header = ویرایش میانبر
newtab-topsites-add-shortcut-label = افزودن میان‌بر
newtab-topsites-add-shortcut-title =
    .aria-label = افزودن میان‌بر
    .title = افزودن میان‌بر
newtab-topsites-title-label = عنوان
newtab-topsites-title-input =
    .placeholder = عنوان را وارد کنید
newtab-topsites-url-label = نشانی اینترنتی
newtab-topsites-url-input =
    .placeholder = یک نشانی بنویسید یا بچسبانید
newtab-topsites-url-validation = نشانی اینترنتی معتبر الزامی است
newtab-topsites-image-url-label = نشانیِ سفارشی عکس
newtab-topsites-use-custom-image-link = استفاده از یک عکس سفارشی
newtab-topsites-use-image-link = استفاده از یک عکس سفارشی…
newtab-topsites-image-validation = بارگیری عکس شکست خورد. آدرس دیگری امتحان کنید.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = انصراف
newtab-topsites-delete-history-button = حذف از تاریخچه
newtab-topsites-save-button = ذخیره
newtab-topsites-preview-button = پیش‌نمایش
newtab-topsites-add-button = افزودن

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = آیا از پاک کردن همه نمونه‌های این صفحه از تاریخ‌چه خود اطمینان دارید؟
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = این عمل قابل برگشت نیست.

## Top Sites - Sponsored label

newtab-topsite-sponsored = حمایت شده

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = باز کردن منو
    .title = باز کردن منو
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = بازکردن فهرست زمینه برای { $title }
    .title = باز کردن منو

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ويرايش
newtab-menu-open-new-window = باز کردن در یک پنجره جدید
newtab-menu-open-new-private-window = بار کردن در یک پنجره ناشناس جدید
newtab-menu-dismiss = رد کردن
newtab-menu-pin = سنجاق کردن
newtab-menu-unpin = جدا کردن
newtab-menu-delete-history = حذف از تاریخچه
newtab-menu-show-privacy-info = حامیان ما و حریم خصوصی شما
# Context menu option to open a support page explaining the New Tab personalization features and privacy controls.
newtab-menu-section-learn-more = بیشتر بدانید

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = حذف نشانک
# Bookmark is a verb here.
newtab-menu-bookmark = نشانک

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = رونوشت از پیوندِ بارگیری
newtab-menu-go-to-download-page = رفتن به صفحهٔ بارگیری
newtab-menu-remove-download = حذف از تاریخچه

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] نمایش در Finder
       *[other] باز کردن پوشهٔ محتوی
    }
newtab-menu-open-file = باز کردن پرونده

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = مشاهده شده
newtab-label-bookmarked = نشانک شده
newtab-label-removed-bookmark = نشانک حذف شد
newtab-label-recommended = موضوعات داغ
newtab-label-saved = در { -pocket-brand-name } ذخیره شد
newtab-label-download = دریافت شد
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · حمایت مالی شده
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = حمایت شده توسط { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } دقیقه

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = نکات حریم‌خصوصی

## Section Headers.

newtab-section-header-topsites = سایت‌های برتر
newtab-section-header-recent-activity = فعالیت‌های اخیر

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = مرور کردن را شروع کنید و شاهد تعداد زیادی مقاله، فیلم و صفحات خوبی باشید که اخیر مشاهده کرده اید یا نشانگ گذاری کرده اید.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = تمام شد!
newtab-discovery-empty-section-topstories-content = بعداً سر بزن تا مطالب بیشتری ببینی.
newtab-discovery-empty-section-topstories-try-again-button = تلاش دوباره
newtab-discovery-empty-section-topstories-loading = در حال بارگذاری...
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = آخ! ما تقریباً این بخش را بارگذاری کرده بودیم، اما کامل نیست.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = اوه، هنگام بارگیری این محتوا مشکلی پیش آمد.
newtab-error-fallback-refresh-link = برای تلاش مجدد صفحه را نوسازی کنید.

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = وب‌سایت‌هایی که ذخیره یا بازدید می‌کنید
    .label = میانبرها
newtab-custom-shortcuts-nova =
    .label = میانبرها
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } ردیف
           *[other] { $num } ردیف
        }
newtab-custom-weather-toggle =
    .description = پیش‌بینی آب و هوای امروز به طور خلاصه
    .label = آب و هوا
newtab-custom-settings = مدیریت تنظیمات بیشتر

## New Tab Wallpapers

#  (developer note): @nova-cleanup(remove-string): Remove old "Wallpapers" heading string once Nova lands. The newtab-wallpaper-toggle-title string will take over
newtab-wallpaper-title = کاغذدیواری‌ها
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. Nova has no reset button; the wallpapers toggle handles reset
newtab-wallpaper-reset = بازگرداندن به تنظیمات اولیه
newtab-wallpaper-toggle-title =
    .label = کاغذدیواری‌ها
newtab-wallpaper-light-red-panda = پاندای قرمز
newtab-wallpaper-light-mountain = کوه سفید
newtab-wallpaper-light-sky = آسمانی با ابرهای بنفش و صورتی
newtab-wallpaper-light-color = اشکال آبی، صورتی و زرد

## Solid Colors

newtab-wallpaper-blue = آبی
newtab-wallpaper-light-blue = آبی روشن
newtab-wallpaper-light-purple = بنفش روشن
newtab-wallpaper-light-green = سبز روشن
newtab-wallpaper-green = سبز
newtab-wallpaper-beige = بژ
newtab-wallpaper-yellow = زرد
newtab-wallpaper-orange = نارنجی
newtab-wallpaper-pink = صورتی
newtab-wallpaper-light-pink = صورتی روشن
newtab-wallpaper-red = قرمز
newtab-wallpaper-dark-blue = آبی تیره
newtab-wallpaper-dark-purple = بنفش تیره
newtab-wallpaper-dark-green = سبز تیره
newtab-wallpaper-brown = قهوه‌ای

## Firefox wallpaper descriptions used for screen readers

newtab-wallpaper-white-mountains = کوه‌های سفید

## New Tab Weather

# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = ساده
newtab-weather-menu-learn-more = بیشتر بدانید

## Topic Selection Modal

newtab-topic-selection-save-button = ذخیره
newtab-topic-selection-cancel-button = انصراف
newtab-topic-selection-button-maybe-later = شاید بعداً

## Strings for the Clock widget

# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = نیویورک
newtab-clock-city-us-los-angeles = لس آنجلس
newtab-clock-city-us-chicago = شیکاگو
newtab-clock-city-us-san-francisco = سان فرانسیسکو
newtab-clock-city-us-san-diego = سن دیگو
newtab-clock-city-us-dallas = دالاس
newtab-clock-city-us-houston = هیوستون
newtab-clock-city-us-philadelphia = فیلادلفیا
newtab-clock-city-us-atlanta = آتلانتا
newtab-clock-city-us-washington-dc = واشینگتن، دی. سی.
newtab-clock-city-us-boston = بوستون
newtab-clock-city-us-miami = میامی
newtab-clock-city-us-seattle = سیاتل
newtab-clock-city-us-denver = دنور
newtab-clock-city-us-honolulu = هونولولو
newtab-clock-city-us-anchorage = انکوریج
newtab-clock-city-de-berlin = برلین
newtab-clock-city-de-munich = مونیخ
newtab-clock-city-de-frankfurt = فرانکفورت آم ماین
newtab-clock-city-de-hamburg = هامبورگ
newtab-clock-city-fr-paris = پاریس
newtab-clock-city-fr-lyon = لیون
newtab-clock-city-fr-marseille = مارسی
newtab-clock-city-fr-toulouse = تولوز
newtab-clock-city-in-kolkata = کلکته
newtab-clock-city-in-mumbai = بمبئی/مومبای
newtab-clock-city-in-delhi = دهلی
newtab-clock-city-in-bangalore = بنگلور
newtab-clock-city-cn-shanghai = شانگهای
newtab-clock-city-cn-beijing = پکن
newtab-clock-city-cn-shenzhen = شنژن
newtab-clock-city-br-sao-paulo = سائوپائولو
newtab-clock-city-br-rio-de-janeiro = ریو د ژانیرو
newtab-clock-city-br-brasilia = برازیلیا
newtab-clock-city-id-jakarta = جاکارتا
newtab-clock-city-id-surabaya = سورابایا
newtab-clock-city-id-makassar = ماکاسار
newtab-clock-city-ca-toronto = تورنتو
newtab-clock-city-ca-montreal = مونترآل
newtab-clock-city-ca-vancouver = ونکوور
newtab-clock-city-au-sydney = سیدنی
newtab-clock-city-au-perth = پرث
newtab-clock-city-au-adelaide = آدلاید
newtab-clock-city-pl-warsaw = ورشو
newtab-clock-city-pl-krakow = کراکوف
newtab-clock-city-jp-tokyo = توکیو
newtab-clock-city-jp-osaka = اوساکا
newtab-clock-city-mx-mexico-city = مکزیکو سیتی
newtab-clock-city-mx-guadalajara = گوادالاخارا
newtab-clock-city-it-rome = رم
newtab-clock-city-it-milan = میلان
newtab-clock-city-ru-moscow = مسکو
newtab-clock-city-ru-saint-petersburg = سنت پترزبورگ
newtab-clock-city-gb-london = لندن
newtab-clock-city-gb-birmingham = بیرمنگام
newtab-clock-city-es-madrid = مادرید
newtab-clock-city-es-barcelona = بارسلون
newtab-clock-city-nl-amsterdam = آمستردام
newtab-clock-city-ch-zurich = زوریخ
newtab-clock-city-at-vienna = وین
newtab-clock-city-cz-prague = پراگ
newtab-clock-city-ar-buenos-aires = بوئنوس آیرس
newtab-clock-city-gr-athens = آتن
newtab-clock-city-hu-budapest = بوداپست
newtab-clock-city-be-brussels = بروکسل
newtab-clock-city-ua-kyiv = کی‌یف
newtab-clock-city-fi-helsinki = هلسینکی
newtab-clock-city-co-bogota = بوگوتا
newtab-clock-city-ph-manila = مانیل
newtab-clock-city-tr-istanbul = استانبول
newtab-clock-city-my-kuala-lumpur = کوالالامپور
newtab-clock-city-eg-cairo = قاهره
newtab-clock-city-se-stockholm = استکهلم
newtab-clock-city-ro-bucharest = بخارست
newtab-clock-city-th-bangkok = بانکوک
newtab-clock-city-ng-lagos = لاگوس
newtab-clock-city-tw-taipei = تایپه
newtab-clock-city-za-johannesburg = ژوهانسبورگ
newtab-clock-city-cl-santiago = سانتیاگو
newtab-clock-city-pk-karachi = کراچی
newtab-clock-city-bg-sofia = صوفیه
newtab-clock-city-sg-singapore = سنگاپور
newtab-clock-city-hk-hong-kong = هنگ کنگ
newtab-clock-city-sa-riyadh = ریاض
newtab-clock-city-dk-copenhagen = کپنهاگ
newtab-clock-city-pe-lima = لیما
newtab-clock-city-ke-nairobi = نایروبی
newtab-clock-city-nz-auckland = آوکلند
newtab-clock-city-kr-seoul = سئول
newtab-clock-city-lt-vilnius = ویلنیوس
newtab-clock-city-ie-dublin = دوبلین
newtab-clock-city-ae-dubai = دبی
newtab-clock-city-lv-riga = ریگا
newtab-clock-city-pt-lisbon = لیسبون
newtab-clock-city-ir-tehran = تهران
newtab-clock-city-bd-dhaka = داکا
newtab-clock-city-ec-guayaquil = گوایاکیول
newtab-clock-city-vn-ho-chi-minh-city = هوشی‌مین‌سیتی
newtab-clock-city-np-kathmandu = کاتماندو
newtab-clock-city-mm-yangon = یانگون
