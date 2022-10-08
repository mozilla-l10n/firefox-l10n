# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = به { -brand-short-name } خوش آمدید
onboarding-start-browsing-button-label = شروع وب‌گردی
onboarding-not-now-button-label = اکنون نه

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = بسیار عالی، { -brand-short-name } را دریافت کردید
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = حالا اجازه بدهید برایتان <img data-l10n-name="icon"/><b>{ $addon-name }</b> را بگیریم.
return-to-amo-add-extension-label = اضافه کردن افزونه

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = راه‌اندازی: صفحهٔ { $current } از { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    آتش اینجا
    شروع می‌شود

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = ثریا اوزوریو — طراح مبلمان، طرفدار Firefox

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = خاموش کردن انیمیشن‌ها

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] برای دسترسی آسان، { -brand-short-name } را به در Dock نگه دارید
       *[other] برای دسترسی آسان، { -brand-short-name } را به نوار وظیفه خود سنجاق کنید
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] نگه داشتن در Dock
       *[other] سنجاق کردن به نوار وظیفه
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = شروع کنید

mr1-onboarding-welcome-header = به { -brand-short-name } خوش آمدید
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } مرورگر اصلی من شود
    .title = { -brand-short-name } رو مرورگر پیش‌فرض و به نوار وظیفه سنجاق می‌کند

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } را مرورگر پیش فرض من کن
mr1-onboarding-set-default-secondary-button-label = اکنون نه
mr1-onboarding-sign-in-button-label = ورود

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } را پیش‌فرض خود قرار دهید
mr1-onboarding-default-subtitle = سرعت، ایمنی و حریم‌خصوصی را همیشه همراه داشته باشید.
mr1-onboarding-default-primary-button-label = تبدیل به مرورگر پیش‌فرض

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = همه را با خودت بیار
mr1-onboarding-import-subtitle = گذرواژه‌ها، <br/>نشانک‌ها و موارد دیگر را درون‌ریزی کنید.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = وارد کردن از { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = وارد کردن از مرورگر قبلی
mr1-onboarding-import-secondary-button-label = اکنون نه

mr2-onboarding-colorway-header = زندگی با رنگ‌ها
mr2-onboarding-colorway-subtitle = رنگ‌بندی‌هایِ جدید و با طراوت. در دسترس برای مدتی محدود.
mr2-onboarding-colorway-primary-button-label = ذخیره رنگ‌بندی
mr2-onboarding-colorway-secondary-button-label = اکنون نه
mr2-onboarding-colorway-label-soft = ملایم
mr2-onboarding-colorway-label-balanced = متعادل
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = پُررنگ

# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = خودکار

# This string will be used for Default theme
mr2-onboarding-theme-label-default = پیش‌فرض

mr1-onboarding-theme-header = مختص خودتان سفارشی کنید
mr1-onboarding-theme-subtitle = { -brand-short-name } را با یک تم سفارشی کنید.
mr1-onboarding-theme-primary-button-label = ذخیرهٔ تم
mr1-onboarding-theme-secondary-button-label = اکنون نه

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = تم سیستم

mr1-onboarding-theme-label-light = روشن
mr1-onboarding-theme-label-dark = تاریک
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        استفاده از ظاهر سیستم‌عامل
        برای دکمه‌ها، منوها و پنجره‌ها.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        استفاده از ظاهر سیستم‌عامل
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
        استفاده از تم پویا و رنگی
        برای دکمه‌ها، منوها و پنجره‌ها.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        استفاده از تم پویا و رنگی
        برای دکمه‌ها، منوها و پنجره‌ها.

# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = استفاده از این رنگ‌بندی.

# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = استفاده از این رنگ‌بندی.

# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = بررسی رنگ‌بندی { $colorwayName }.

# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = استفاده از رنگ‌بندی { $colorwayName }.

# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = بررسی تم‌های پیش‌فرض.

# Selector description for default themes
mr2-onboarding-default-theme-label = بررسی تم‌های پیش‌فرض.

## Strings for Thank You page

mr2-onboarding-thank-you-header = از اینکه ما را انتخاب کردید، متشکریم
mr2-onboarding-thank-you-text = { -brand-short-name } یک مرورگر مستقل است که توسط یک سازمان غیرانتفاعی پشتیبانی می‌شود. با هم، ما وب را ایمن‌تر، سالم‌تر و خصوصی‌تر می‌کنیم.
mr2-onboarding-start-browsing-button-label = شروع به مرور اینترنت کنید

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

## Firefox 100 Thank You screens

## MR2022 New User Pin Firefox screen strings

## MR2022 Existing User Pin Firefox Screen Strings

## MR2022 New User Set Default screen strings

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

## MR2022 Import Settings screen strings

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

## MR2022 Multistage Mobile Download screen strings

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

## MR2022 Privacy Segmentation screen strings

## MR2022 Multistage Gratitude screen strings

