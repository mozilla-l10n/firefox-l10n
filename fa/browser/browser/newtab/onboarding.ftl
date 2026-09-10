# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = به { -brand-short-name } خوش آمدید
onboarding-start-browsing-button-label = شروع وب‌گردی
onboarding-not-now-button-label = اکنون نه
mr1-onboarding-get-started-primary-button-label = شروع کنید

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = بسیار عالی، { -brand-short-name } را نصب کردید
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = حالا بیایید <img data-l10n-name="icon"/> <b>{ $addon-name }</b> را برایتان دریافت کنیم.
return-to-amo-add-extension-label = افزودن افزونه
return-to-amo-add-theme-label = افزودن تم
return-to-amo-theme-install-complete-label = تم نصب شد
return-to-amo-extension-install-complete-label = افزونه نصب شد

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = به { -brand-short-name } سلام کنید
mr1-return-to-amo-addon-title = اکنون یک مرورگر سریع و اختصاصی زیر دست شماست. حالا می‌توانید <b>{ $addon-name }</b> را اضافه کنید و کارهای بیشتری با { -brand-short-name } انجام دهید.
mr1-return-to-amo-add-extension-label = افزودن { $addon-name }

## Multistage onboarding strings (about:welcome pages)

onboarding-welcome-steps-indicator-label =
    .aria-label = پیشرفت: مرحلهٔ { $current } از { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = خاموش کردن پویانمایی‌ها
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = ورود
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = وارد کردن از { $previous }
mr1-onboarding-theme-header = آن را مختص خود کنید
mr1-onboarding-theme-subtitle = با یک تم، { -brand-short-name } را شخصی‌سازی کنید.
mr1-onboarding-theme-secondary-button-label = اکنون نه
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = تم سیستم
mr1-onboarding-theme-label-light = روشن
mr1-onboarding-theme-label-dark = تاریک
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = انجام شد

## Accessible labels for the icon-only play/pause toggle that controls animated
## illustrations on the onboarding screen. The button replaces the animation
## with a static image when clicked.

onboarding-animation-pause-button =
    .aria-label = توقف پویانمایی
onboarding-animation-play-button =
    .aria-label = پخش پویانمایی

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        پیروی از تم سیستم‌عامل
        برای دکمه‌ها، منوها و پنجره‌ها.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        پیروی از تم سیستم‌عامل
        برای دکمه‌ها، منوها و پنجره‌ها.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        استفاده از تم روشن برای
        دکمه‌ها، منوها و پنجره‌ها.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        استفاده از تم روشن برای
        دکمه‌ها، منوها و پنجره‌ها.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        استفاده از تم تاریک برای
        دکمه‌ها، منوها و پنجره‌ها.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        استفاده از تم تاریک برای
        دکمه‌ها، منوها و پنجره‌ها.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        استفاده از تم پویا و رنگارنگ برای
        دکمه‌ها، منوها و پنجره‌ها.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        استفاده از تم پویا و رنگارنگ برای
        دکمه‌ها، منوها و پنجره‌ها.
# Selector description for default themes
mr2-onboarding-default-theme-label = کاوش تم‌های پیش‌فرض.

## Strings for Thank You page

mr2-onboarding-thank-you-header = از اینکه ما را انتخاب کردید متشکریم
mr2-onboarding-thank-you-text = { -brand-short-name } یک مرورگر مستقل است که توسط یک سازمان غیرانتفاعی پشتیبانی می‌شود. با هم، ما وب را امن‌تر، سالم‌تر و اختصاصی‌تر می‌کنیم.
mr2-onboarding-start-browsing-button-label = شروع وب‌گردی

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = زبان خود را انتخاب کنید
mr2022-onboarding-live-language-text = ‏{ -brand-short-name } به زبان شما سخن می‌گوید
mr2022-language-mismatch-subtitle = با سپاس از جامعهٔ کاربری ما، { -brand-short-name } به بیش از ۹۰ زبان ترجمه شده است. به نظر می‌رسد سیستم شما از زبان { $systemLanguage } استفاده می‌کند، در حالی که { -brand-short-name } روی { $appLanguage } تنظیم شده است.
onboarding-live-language-button-label-downloading = در حال دانلود بستهٔ زبان برای { $negotiatedLanguage }…
onboarding-live-language-waiting-button = در حال دریافت زبان‌های موجود…
onboarding-live-language-installing = در حال نصب بستهٔ زبان برای { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = تغییر زبان به { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = ادامه با { $appLanguage }
onboarding-live-language-secondary-cancel-download = لغو
onboarding-live-language-skip-button-label = رد شدن

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    ۱۰۰
    بار
    <span data-l10n-name="zap">سپاس</span>
fx100-thank-you-subtitle = این صدمین نسخهٔ ماست! از اینکه به ما کمک می‌کنید اینترنتی بهتر و سالم‌تر بسازیم، سپاسگزاریم.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] نگه‌داشتن { -brand-short-name } در Dock
       *[other] سنجاق کردن { -brand-short-name } به نوار وظیفه
    }
fx100-upgrade-thanks-header = ۱۰۰ بار سپاس
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = این صدمین نسخهٔ { -brand-short-name } است. از <em>شما</em> برای کمک به ساخت اینترنتی بهتر و سالم‌تر سپاسگزاریم.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = این صدمین نسخهٔ ماست! از اینکه عضوی از جامعهٔ کاربری ما هستید متشکریم. برای ۱۰۰ نسخهٔ بعدی، { -brand-short-name } را تنها با یک کلیک در دسترس نگه دارید.
mr2022-onboarding-secondary-skip-button-label = رد کردن این مرحله

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = ذخیره و ادامه
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = تنظیم { -brand-short-name } به عنوان مرورگر پیش‌فرض
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = وارد کردن از مرورگر پیشین

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = اینترنتی شگفت‌انگیز را کشف کنید
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = { -brand-short-name } را با یک کلیک از هر کجا باز کنید. هر بار که این کار را انجام می‌دهید، وب بازتر و مستقل‌تری را انتخاب می‌کنید.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] نگه‌داشتن { -brand-short-name } در Dock
       *[other] سنجاق کردن { -brand-short-name } به نوار وظیفه
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = سنجاق کردن { -brand-short-name } به نوار وظیفه و منوی استارت

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = از علاقه و همراهی شما با { -brand-product-name } متشکریم
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = با یک کلیک، اینترنتی سالم‌تر را از هر کجا راه‌اندازی کنید. آخرین به‌روزرسانی ما پر از ویژگی‌های جدیدی است که فکر می‌کنیم عاشقشان خواهید شد.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = از مرورگری استفاده کنید که هنگام گشت‌وگذار در وب، از حریم خصوصی شما دفاع می‌کند. آخرین به‌روزرسانی ما سرشار از مواردی است که عاشقشان خواهید شد.
mr2022-onboarding-existing-pin-checkbox-label = همچنین مرور ناشناس { -brand-short-name } را اضافه کن

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = { -brand-short-name } را مرورگر همیشگی خود کنید
mr2022-onboarding-set-default-primary-button-label = تنظیم { -brand-short-name } به عنوان مرورگر پیش‌فرض
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = از مرورگری استفاده کنید که توسط یک سازمان غیرانتفاعی پشتیبانی می‌شود. ما هنگام گشت‌وگذار شما در وب، از حریم خصوصی‌تان محافظت می‌کنیم.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = آخرین نسخهٔ ما متناسب با نیازهای شما طراحی شده و گشت‌وگذار در وب را ساده‌تر از همیشه می‌کند. این نسخه پر از امکاناتی است که فکر می‌کنیم عاشقشان خواهید شد.
mr2022-onboarding-get-started-primary-button-label = راه‌اندازی در چند ثانیه
mr2022-onboarding-import-primary-button-label-no-attribution = وارد کردن داده‌ها از مرورگر پیشین

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-cta-text = کد QR را برای دریافت { -brand-product-name } نسخهٔ موبایل اسکن کنید یا <a data-l10n-name="download-label">لینک دانلود را برای خود بفرستید.</a>
mr2022-onboarding-no-mobile-download-cta-text = کد QR را برای دریافت { -brand-product-name } نسخهٔ موبایل اسکن کنید.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = آزادی مرور ناشناس تنها با یک کلیک
mr2022-upgrade-onboarding-pin-private-window-subtitle = بدون ذخیره شدن کوکی‌ها یا تاریخچه، مستقیماً از روی دسکتاپ. جوری وب‌گردی کنید که انگار کسی تماشایتان نمی‌کند.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] نگه‌داشتن مرور ناشناس { -brand-short-name } در Dock
       *[other] سنجاق کردن مرور ناشناس { -brand-short-name } به نوار وظیفه
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = ما همواره به حریم خصوصی شما احترام می‌گذاریم
mr2022-onboarding-privacy-segmentation-subtitle = از پیشنهادهای هوشمند تا جست‌وجوی دقیق‌تر، ما پیوسته در تلاشیم تا یک { -brand-product-name } بهتر و شخصی‌تر خلق کنیم.
mr2022-onboarding-privacy-segmentation-text-cta = وقتی ویژگی‌های جدیدی ارائه می‌کنیم که برای بهبود وب‌گردی از داده‌های شما استفاده می‌کنند، مایلید چه گزینه‌ای را ببینید؟
mr2022-onboarding-privacy-segmentation-button-primary-label = استفاده از توصیه‌های { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = نمایش اطلاعات با جزئیات بیشتر

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = شما به ما کمک می‌کنید وب بهتری بسازیم
mr2022-onboarding-gratitude-subtitle = از استفاده از { -brand-short-name } که توسط بنیاد موزیلا پشتیبانی می‌شود سپاسگزاریم. با حمایت شما، در تلاشیم اینترنت را برای همه بازتر، دسترس‌پذیرتر و بهتر کنیم.
mr2022-onboarding-gratitude-primary-button-label = دیدن تازه‌ها
mr2022-onboarding-gratitude-secondary-button-label = شروع وب‌گردی

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = اینجا را مثل خانهٔ خود بدانید
onboarding-infrequent-import-subtitle = چه قصد ماندن داشته باشید و چه فقط سری به اینجا زده باشید، به یاد داشته باشید که می‌توانید نشانک‌ها، گذرواژه‌ها و موارد دیگر خود را وارد کنید.
onboarding-infrequent-import-primary-button = وارد کردن به { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = فردی در حال کار با لپ‌تاپ در محاصرهٔ ستاره‌ها و گل‌ها
mr2022-onboarding-default-image-alt =
    .aria-label = فردی در حال در آغوش کشیدن نشان‌وارهٔ { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = فردی اسکیت‌سوار با جعبه‌ای از آیکون‌های نرم‌افزاری
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = قورباغه‌هایی که روی برگ‌های نیلوفر آبی می‌جهند و یک کد QR برای دانلود { -brand-product-name } نسخهٔ موبایل در مرکز قرار دارد
mr2022-onboarding-pin-private-image-alt =
    .aria-label = چوب جادویی که نشان‌وارهٔ مرور ناشناس { -brand-product-name } را از یک کلاه بیرون می‌آورد
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = دست‌هایی با پوست روشن و تیره که با هم بزن قدش می‌دهند
mr2022-onboarding-gratitude-image-alt =
    .aria-label = نمای غروب آفتاب از میان یک پنجره همراه با یک روباه و گلدان روی لبهٔ پنجره

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = روباهی روی صفحهٔ لپ‌تاپ که دست تکان می‌دهد. یک ماوس به لپ‌تاپ متصل است.
onboarding-device-migration-title = خوش آمدید!
onboarding-device-migration-subtitle2 = به حساب خود وارد شوید تا نشانک‌ها، گذرواژه‌ها و تاریخچهٔ خود را در دستگاه جدید به همراه داشته باشید.
onboarding-device-migration-primary-button-label = ورود

## Add-ons Picker screen

amo-picker-title = شخصی‌سازی { -brand-short-name }
amo-picker-subtitle = افزونه‌ها مانند اپلیکیشن‌هایی برای مرورگر شما هستند و به شما امکان می‌دهند از گذرواژه‌ها محافظت کنید، ویدیوها را دانلود کنید، تخفیف‌ها را بیابید، تبلیغات آزاردهنده را مسدود کنید، ظاهر مرورگر را تغییر دهید و کارهای بسیار دیگری انجام دهید.
amo-picker-install-button-label = افزودن به { -brand-short-name }
amo-picker-install-complete-label = نصب شد
amo-picker-collection-link = کاوش افزونه‌های بیشتر

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = امنیت شما اولویت ماست
onboarding-easy-setup-security-and-privacy-subtitle = مرورگر مورد حمایت سازمان غیرانتفاعی ما کمک می‌کند تا شرکت‌ها نتوانند مخفیانه شما را در وب ردگیری کنند.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = هنگام جابه‌جایی میان دستگاه‌ها رمزگذاری‌شده بمانید
onboarding-mobile-download-security-and-privacy-subtitle = وقتی همگام‌سازی می‌شوید، { -brand-short-name } گذرواژه‌ها، نشانک‌ها و سایر داده‌های شما را رمزگذاری می‌کند. علاوه بر این، می‌توانید به زبانه‌های باز سایر دستگاه‌هایتان دسترسی داشته باشید.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } هوای شما را دارد
onboarding-gratitude-security-and-privacy-subtitle = از استفاده از { -brand-short-name } که توسط بنیاد موزیلا پشتیبانی می‌شود سپاسگزاریم. با حمایت شما، در تلاشیم اینترنت را برای همه امن‌تر و دسترس‌پذیرتر کنیم.
# Sign up or Sign in screen
onboarding-sign-up-title = همگام‌سازی داده‌ها میان دستگاه‌ها
onboarding-sign-up-description = برای یک حساب ثبت‌نام کنید تا همهٔ اطلاعات مهم شما — گذرواژه‌ها، نشانک‌ها و موارد دیگر — به‌صورت امن ذخیره شده و با ورود به هر دستگاهی در دسترس باشند.
onboarding-sign-up-button = ثبت‌نام یا ورود
onboarding-sign-up-secondary-button = شروع وب‌گردی

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = چه مدت است که از { -brand-short-name } استفاده می‌کنید؟
onboarding-new-user-familiarity-based-survey-title = چقدر با { -brand-short-name } آشنایی دارید؟
onboarding-new-user-survey-subtitle = بازخورد شما به بهتر شدن هر چه بیشتر { -brand-short-name } کمک می‌کند.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = بعدی
onboarding-new-user-survey-legal-link-label = با انتخاب «{ onboarding-new-user-survey-next-button-label }»، با <a data-l10n-name="privacy_notice">بیانیهٔ حریم خصوصی</a> { -brand-product-name } موافقت می‌کنید
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = کاملاً تازه‌کارم
onboarding-new-user-survey-time-based-option-2 = کمتر از ۱ ماه
onboarding-new-user-survey-time-based-option-3 = بیشتر از ۱ ماه، به‌طور منظم
onboarding-new-user-survey-time-based-option-4 = بیشتر از ۱ ماه، گهگاهی
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = کاملاً تازه‌کارم
onboarding-new-user-survey-familiarity-based-option-2 = کمی از آن استفاده کرده‌ام
onboarding-new-user-survey-familiarity-based-option-3 = بسیار با آن آشنا هستم
onboarding-new-user-survey-familiarity-based-option-4 = قبلاً از آن استفاده می‌کردم، اما مدتی است سراغش نرفته‌ام

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = بگویید ترجیح می‌دهید زبانه‌ها کجا باشند
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = هر زمان که بخواهید در تنظیمات نوار کناری آن را تغییر دهید.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = زبانه‌های شما، طبق سلیقهٔ شما
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = تعداد زیادی زبانه باز نگه می‌دارید؟ برای داشتن نمایی جمع‌وجورتر، زبانه‌های عمودی در کنار صفحه را امتحان کنید. یا با زبانه‌ها در بالا، ظاهر کلاسیک را حفظ کنید. هر زمان بخواهید می‌توانید حالت را تغییر دهید.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = چیدمان زبانه‌های خود را انتخاب کنید
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = برای داشتن نمایی منظم و بدون شلوغی که به تمرکز شما کمک می‌کند، زبانه‌ها در کنار صفحه را امتحان کنید. یا با زبانه‌ها در بالا، ظاهر کلاسیک را حفظ کنید. هر زمان بخواهید می‌توانید حالت را تغییر دهید.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = زبانه‌ها در نوار کناری
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = زبانه‌ها در بالا
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = زبانه‌های عمودی از راه رسیدند
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = معرفی زبانه‌های عمودی
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = زبانه‌ها را در کنار صفحه امتحان کنید. هر زمان که بخواهید در تنظیمات نوار کناری آن را تغییر دهید.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = امتحان زبانه‌های عمودی
onboarding-flair-text = جدید!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = حفظ زبانه‌های افقی
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = پنجرهٔ مرورگری که زبانه‌ها را در کنار صفحه به عنوان بخشی از نوار کناری { -brand-shorter-name } نمایش می‌دهد.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = پنجرهٔ مرورگری که زبانه‌ها را در کنار صفحه به عنوان بخشی از نوار کناری { -brand-shorter-name } نمایش می‌دهد.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = پنجرهٔ مرورگری که زبانه‌ها را در بالای صفحه نمایش می‌دهد.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = پنجرهٔ مرورگری که زبانه‌ها را در بالای صفحه نمایش می‌دهد.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = یک ربات گفت‌وگوی هوش مصنوعی را در نوار کناری امتحان کنید
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = خلاصه کردن محتوای وب، ایده‌پردازی، پیش‌نویس پیام‌ها — همگی حین وب‌گردی. از میان چندین سرویس‌دهنده انتخاب کنید. هر زمان خواستید عوض کنید. <a data-l10n-name="learn-more">بیشتر بدانید</a>
onboarding-genai-sidebar-primary-button = انتخاب ربات گفت‌وگو
onboarding-genai-sidebar-secondary-button = شروع وب‌گردی

## New user onboarding checklist

onboarding-checklist-title = تکمیل راه‌اندازی { -brand-short-name }
onboarding-checklist-subtitle = این مراحل را کامل کنید تا بهترین بهره را از تجربهٔ وب‌گردی خود ببرید.
onboarding-checklist-set-default = تنظیم { -brand-short-name } به عنوان مرورگر پیش‌فرض
onboarding-checklist-pin = سنجاق کردن { -brand-short-name } به نوار وظیفه
onboarding-checklist-import = وارد کردن از مرورگر پیشین
onboarding-checklist-extension = افزودن یک افزونه
onboarding-checklist-sign-up = ثبت‌نام یا ورود به حساب کاربری
onboarding-checklist-minimize =
    .label = کمینه کردن
onboarding-checklist-remove =
    .label = حذف چک‌لیست
onboarding-checklist-remove-2 = حذف چک‌لیست

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = گروه‌بندی زبانه‌ها را برای شلوغی کمتر و تمرکز بیشتر امتحان کنید
tab-groups-onboarding-feature-callout-subtitle = با کشیدن یک زبانه روی زبانه‌ای دیگر، نخستین گروه خود را بسازید و زبانه‌ها را ساماندهی کنید.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = گروه‌های زبانه‌های خود را هر زمان در منوی «فهرست همهٔ زبانه‌ها» پیدا کنید.
tab-groups-onboarding-create-group-no-alltabs-button-title = گروه‌های خود را با جست‌وجوی آن‌ها در نوار نشانی پیدا کنید.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = هنگامی که یک گروه زبانه را می‌بندید، هر زمان خواستید آن را از منوی «فهرست همهٔ زبانه‌ها» دوباره باز کنید.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = گروه‌های بسته‌شدهٔ خود را با جست‌وجوی آن‌ها در نوار نشانی پیدا کنید.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = هر زمان خواستید گروه‌های زبانه‌های خود را از منوی «فهرست همهٔ زبانه‌ها» دوباره باز کنید.
tab-groups-onboarding-dismiss = تأیید

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = با نمایه‌های { -brand-product-name } آشنا شوید
multi-profile-spotlight-body = به‌راحتی بین وب‌گردی کاری و روزمره جابه‌جا شوید. نمایه‌ها اطلاعات وب‌گردی شما از جمله تاریخچهٔ جست‌وجو و گذرواژه‌ها را کاملاً جدا از هم نگه می‌دارند تا منظم بمانید.
multi-profile-spotlight-cta = ایجاد یک نمایه
multi-profile-callout-title = نمایه‌های متفاوتی برای کار و سرگرمی بسازید
multi-profile-callout-subtitle = نمایه‌ها به شما امکان می‌دهند اطلاعات وب‌گردی مانند سابقهٔ جست‌وجو و گذرواژه‌ها را کاملاً جدا از هم نگه دارید.
multi-profile-callout-cta = ایجاد یک نمایه

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = دانلود کنید، همگام‌سازی کنید و به راه بیفتید!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = کد QR را برای دانلود { -brand-product-name } نسخهٔ موبایل اسکن کنید. پس از نصب، گزینهٔ «همگام‌سازی با موبایل» را انتخاب کنید تا در هر جا و موقعیتی به گذرواژه‌ها، نشانک‌ها و سایر اطلاعات خود دسترسی داشته باشید.
dismiss-button-label = بستن
sync-to-mobile-button-label = همگام‌سازی با موبایل
desktop-to-mobile-qr-code-alt =
    .aria-label = کد QR برای دانلود { -brand-product-name } نسخهٔ موبایل

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-title =
    در حال ارتقا به ویندوز ۱۱ هستید؟
    بیایید از داده‌های { -brand-product-name } شما پشتیبان‌گیری کنیم.
create-backup-screen-1-subtitle = به‌طور خودکار در ۱ الی ۲ دقیقه از گذرواژه‌ها، نشانک‌ها و سایر داده‌های خود محافظت کنید.
create-backup-screen-1-flair = پیشنهادی
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">بیشتر بدانید</a>
create-backup-screen-1-sync-label = همگام‌سازی با { -brand-product-name }
create-backup-screen-1-sync-body = از تمام دستگاه‌های واردشده پشتیبان‌گیری می‌کند
create-backup-screen-1-backup-label = پشتیبان‌گیری در رایانه
create-backup-screen-1-backup-body = در دستگاه شما یا وان‌درایو ذخیره می‌شود
create-backup-select-tile-button-label = انتخاب
create-backup-back-button-label = بازگشت
create-backup-show-fewer =
    .label = موارد کمتری مانند این نشان بده
create-backup-screen-2-title = انتخاب داده‌های { -brand-product-name } برای پشتیبان‌گیری
create-backup-screen-2-subtitle = تنها یک دقیقه زمان می‌برد. روزی یک‌بار از داده‌های شما پشتیبان‌گیری می‌شود.
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = راه‌اندازی آسان
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = نشانک‌ها، تاریخچه، تنظیمات و موارد دیگر
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = شامل گذرواژه‌ها و اطلاعات پرداخت نمی‌شود
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = رمزگذاری‌نشده
# Label for the "All data" backup option
create-backup-screen-2-all-label = تمام داده‌ها
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = شامل گذرواژه‌ها و اطلاعات پرداخت
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = رمزگذاری‌شده با گذرواژه
# Title for a screen asking users to choose a file location
create-backup-screen-3-location = مایلید نسخهٔ پشتیبان کجا ذخیره شود؟
# Title for a screen asking users to create a password that will encrypt the backup
create-backup-screen-3-title = ایجاد گذرواژه برای فایل پشتیبان
create-backup-screen-3-subtitle = برای رمزگذاری داده‌های شما لازم است. آن را در جایی نگهداری کنید که فراموش نشود.
fx-backup-opt-in-header = انتخاب محل ذخیرهٔ فایل
fx-backup-opt-in-filepath-label = محلی را انتخاب کنید که قصد انتقال آن به دستگاه جدید را دارید، مانند OneDrive.
fx-backup-opt-in-create-password-label = ورود گذرواژه
fx-backup-opt-in-confirm-btn-label = ادامه
fx-backup-opt-in-cancel-btn-label = بازگشت

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = زمان‌بندی پشتیبان‌گیری شما انجام شد
fx-backup-confirmation-screen-close-button = بستن

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-1 = تمام داده‌های وب‌گردی گنجانده شده است
fx-backup-confirmation-screen-all-data-item-text-2 = در دستگاه شما ذخیره شد
fx-backup-confirmation-screen-all-data-item-text-3 = رمزگذاری‌شده و محافظت‌شده با گذرواژه
fx-backup-confirmation-screen-easy-setup-item-text-1 = نشانک‌ها، تاریخچه، تنظیمات و سایر داده‌ها گنجانده شده است
fx-backup-confirmation-screen-easy-setup-item-text-2 = در دستگاه شما ذخیره شد
fx-backup-confirmation-screen-easy-setup-item-text-3 = شامل گذرواژه‌ها و اطلاعات پرداخت نمی‌شود
fx-backup-confirmation-screen-easy-setup-item-subtext-3 = برای گنجاندن داده‌های حساس، به <a data-l10n-name="settings">تنظیمات</a> بروید.
fx-backup-confirmation-screen-item-subtext-1 = پشتیبان‌گیری شما چند دقیقهٔ دیگر آغاز می‌شود و روزی یک بار اجرا خواهد شد. می‌توانید روند پیشرفت را در <a data-l10n-name="settings">تنظیمات</a> بررسی کنید.
fx-backup-confirmation-screen-item-subtext-2 = در صورت نیاز به نصب دوباره، { -brand-short-name } نسخهٔ پشتیبان شما را جست‌وجو خواهد کرد.

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = بازیابی از پشتیبان
restore-from-backup-title = بیایید { -brand-short-name } را به همان صورتی که می‌پسندید بازگردانیم
restore-from-backup-subtitle = تمام نشانک‌ها، تاریخچه و سایر داده‌های خود را بازیابی کنید تا به وب‌گردی ادامه دهید.
restore-from-backup-secondary-button = بازیابی نشود
multiple-backups-info-tile = <strong>چندین فایل پشتیبان پیدا شد.</strong> جدیدترین فایل انتخاب شده است. سایر نمایه‌ها را می‌توانید در <a data-l10n-name="settings-label">تنظیمات</a> بازیابی کنید.

## Restored from Backup spotlight

restored-from-backup-success-title = بازگشتیم! داده‌های { -brand-short-name } شما بازیابی شد.
restored-from-backup-success-with-checklist-subtitle = می‌خواهید مرورگر حامی حریم خصوصی محبوبتان تنها با یک کلیک در دسترس باشد؟
restored-from-backup-success-no-checklist-subtitle = می‌توانید پشتیبان‌گیری را برای این دستگاه در <a data-l10n-name="settings">تنظیمات</a> فعال کنید.
restored-from-backup-success-with-checklist-primary-button = ذخیره و ادامه
restored-from-backup-success-with-checklist-secondary-button = رد کردن این مرحله
restored-from-backup-success-no-checklist-primary-button = ادامه
restored-from-backup-error-title = مشکلی در رابطه با فایل پشتیبان شما پیش آمد.
restored-from-backup-error-subtitle = اگر فایل پشتیبان دیگری از { -brand-short-name } دارید، بازیابی از آن را امتحان کنید. <a data-l10n-name="restore-problems">همچنان مشکل دارید؟</a>
restored-from-backup-error-primary-button = بستن

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = تجربهٔ خود از { -brand-short-name } را شخصی‌سازی کنید
onboarding-personalization-subtitle = به چند پرسش پاسخ دهید تا ویژگی‌ها و افزونه‌هایی را برای بهبود استفاده شما از { -brand-short-name } پیشنهاد دهیم.
onboarding-personalization-use-case-title = از { -brand-short-name } برای چه کاری استفاده خواهید کرد؟
onboarding-personalization-use-case-personal-option = شخصی
onboarding-personalization-use-case-school-option = تحصیل و دانشگاه
onboarding-personalization-use-case-work-option = کار
onboarding-personalization-motivation-title = کدام ویژگی‌های { -brand-short-name } برای شما بیشترین اهمیت را دارند؟
onboarding-personalization-motivation-privacy-option = حریم خصوصی و امنیت
onboarding-personalization-motivation-productivity-option = بهره‌وری
onboarding-personalization-motivation-other-option = سایر موارد

## Onboarding 2026 brand refresh

onboarding-refresh-pin-set-default-subtitle = ما از داده‌های شما محافظت می‌کنیم و به‌طور خودکار مانع از جاسوسی شرکت‌ها روی کلیک‌های شما می‌شویم.
# "safe paws" is a play on "safe hands", meaning you're being well taken care of or protected
# If it doesn’t translate well, you can use the alternative: “You’re safe with Firefox.”
onboarding-refresh-pin-set-default-title = با فایرفاکس در امنیت کامل هستید
onboarding-refresh-import-subtitle = گذرواژه‌ها، نشانک‌ها، تاریخچه و سایر اطلاعات خود را به اینجا انتقال دهید.
onboarding-refresh-import-title = کاری کنید { -brand-short-name } حس خانه را برایتان تداعی کند
onboarding-refresh-onboarding-addons-subtitle = افزونه‌ها اپلیکیشن‌های کوچکی هستند که به شما اجازه می‌دهند { -brand-short-name } را شخصی‌سازی کنید. آن‌ها می‌توانند حریم خصوصی را تقویت کنند، بهره‌وری را بالا ببرند، ظاهر { -brand-short-name } را دگرگون کنند و کارهای بسیار دیگری انجام دهند.
# "Give your browsing a boost" means to enhance or improve the browsing experience
onboarding-refresh-onboarding-addons-title = به وب‌گردی خود جانی تازه ببخشید
onboarding-refresh-sync-subtitle = در هر جایی که وارد { -brand-short-name } شده‌اید، به نشانک‌ها، گذرواژه‌ها و موارد دیگر دسترسی داشته باشید. به‌علاوه، داده‌های شما رمزگذاری شده‌اند تا فقط خودتان آن‌ها را ببینید.
onboarding-refresh-sync-title = همه‌جا بروید. همه‌چیز را همگام‌سازی کنید.
onboarding-refresh-gratitude-subtitle = از استفاده از { -brand-short-name }، تنها مرورگر بزرگی که توسط یک سازمان غیرانتفاعی پشتیبانی می‌شود، سپاسگزاریم. با حمایت شما، در تلاشیم اینترنت را برای همه امن‌تر و دسترس‌پذیرتر کنیم.
# "has your back" is an idiom suggesting support and protection
onboarding-refresh-gratitude-title = { -brand-short-name } هوای شما را دارد

## First Run Onboarding refresh strings

# "has your back" is an idiom suggesting support and protection
onboarding-refresh-splash-screen-title = { -brand-product-name } از همین لحظه هوای شما را دارد
onboarding-refresh-hero-text = ساخته‌شده برای محافظت از شما، نه برای ردگیری‌تان.
onboarding-refresh-tou-default = باز کردن تمام لینک‌ها با { -brand-short-name }
onboarding-refresh-tou-pin =
    { PLATFORM() ->
        [macos] نگه‌داشتن { -brand-short-name } در Dock
       *[other] افزودن { -brand-short-name } به نوار وظیفه
    }
onboarding-refresh-tou-default-unchecked = حفظ محافظت داخلی در هر بار وب‌گردی
onboarding-refresh-tou-pin-unchecked = تنها مرورگر مستقل بزرگ دنیا را با یک کلیک در دسترس نگه دارید
onboarding-refresh-terms-of-use-with-links = با ادامه دادن، با <a data-l10n-name="terms_of_use">شرایط استفادهٔ { -brand-product-name }</a> و <a data-l10n-name="privacy_notice">بیانیهٔ حریم خصوصی</a> ما موافقت می‌کنید. به منظور بهبود مرورگر، { -brand-product-name } داده‌های عیب‌یابی و تعاملی را برای { -vendor-short-name } ارسال می‌کند.
onboarding-refresh-data-collection-link = مدیریت تنظیمات جمع‌آوری داده‌ها
onboarding-refresh-primary-button = ادامه
onboarding-refresh-fro-import-header = داده‌های خود را انتقال دهید
onboarding-refresh-fro-import-body = داده‌های شخصی شما محرمانه باقی می‌مانند. { -brand-product-name } هرگز آن‌ها را نخواهد فروخت.
onboarding-refresh-fro-skip-button = رد شدن
onboarding-refresh-fro-theme-header = از تغییر ظاهر مرورگر لذت ببرید
onboarding-refresh-tab-layout-header = چیدمان دیگری برای زبانه‌ها امتحان کنید
onboarding-refresh-tab-layout-top = در بالا
onboarding-refresh-tab-layout-side = در نوار کناری
onboarding-refresh-tab-layout-minimal = کمینه
# Tooltip displayed on hover for minimal tabs image
onboarding-minimal-tabs-tooltip =
    .title = پنجرهٔ مرورگری که زبانه‌ها را به صورت آیکون‌های کوچک در نوار کناری کمینه‌شده نمایش می‌دهد.
# Description for minimal tabs image
onboarding-minimal-tabs-description =
    .aria-description = پنجرهٔ مرورگری که زبانه‌ها را به صورت آیکون‌های کوچک در نوار کناری کمینه‌شده نمایش می‌دهد.

## Smart window switcher callout

smartwindow-switcher-callout = هر زمان خواستید میان پنجره‌های هوشمند و پنجره‌های کلاسیک جابه‌جا شوید.

## Smart Window ToU modal

# Existing users
smartwindow-existing-user-fx-tou-title = شرایط استفاده از { -brand-product-name }
smartwindow-existing-user-fx-tou-body = برای استفاده از { -smart-window-brand-name }، لطفاً <a data-l10n-name="terms_of_use">شرایط استفاده</a> و <a data-l10n-name="privacy_notice">بیانیهٔ حریم خصوصی</a> به‌روزشده را بپذیرید.
smartwindow-existing-user-fx-tou-accept = پذیرش
smartwindow-existing-user-fx-tou-go-back = بازگشت

## Smart Window about:welcome screen

smartwindow-onboarding-title = { -smart-window-brand-name } را پنجرهٔ همیشگی خود کنید
smartwindow-onboarding-subtitle = بدون وقفه در کار، خلاصه‌سازی کنید، تطبیق دهید و پرسش‌هایتان را بپرسید.
smartwindow-onboarding-primary-button = ادامه
# Kit is referring to the Firefox mascot
smartwindow-onboarding-image-alt =
    .aria-label = نشان خوش‌یمنی { -brand-product-name } (Kit) به همراه ستاره‌ها

## Smart Window Sidebar Auto-Open Pref

smartwindow-sidebar-auto-open-callout-title = می‌خواهید دستیار بسته بماند؟
smartwindow-sidebar-auto-open-callout-body = همچنان هر زمان که به آن نیاز داشتید می‌توانید بازش کنید.
smartwindow-sidebar-auto-open-callout-accept = بله، بسته بماند
smartwindow-sidebar-auto-open-callout-dismiss = خیر، متشکرم
smartwindow-sidebar-auto-open-callout-accepted-title = دستیار بسته خواهد ماند
smartwindow-sidebar-auto-open-callout-accepted-subtitle = برای باز کردن آن در هر صفحه‌ای، از «پرسش» استفاده کنید. این مورد را می‌توانید در هر زمان از طریق <a data-l10n-name="settings">تنظیمات</a> تغییر دهید.
smartwindow-sidebar-auto-open-callout-rejected-title = متوجه شدم
smartwindow-sidebar-auto-open-callout-rejected-subtitle = اگر نظرتان تغییر کرد، می‌توانید حالت پیش‌فرض را هر زمان در <a data-l10n-name="settings">تنظیمات</a> به‌روزرسانی کنید.

## Theme Picker screen strings

onboarding-theme-picker-title = یک تم انتخاب کنید
onboarding-theme-picker-subtitle = رنگ و لعاب بیشتری به { -brand-short-name } ببخشید.
onboarding-theme-picker-button-label = ذخیره و ادامه
