# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } وِچ جی آیاں کوں
onboarding-start-browsing-button-label = براؤزنگ شروع کرو
onboarding-not-now-button-label = ہݨ کائناں
mr1-onboarding-get-started-primary-button-label = شروع کرو

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = ٻہوں چنڳاں، تہاکوں { -brand-short-name } مل ڳیا ہے
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ہݨ اساں تہاکوں  <img data-l10n-name="icon"/> <b>{ $addon-name }</b> تے گھندے ہیں۔
return-to-amo-add-extension-label = ایکسٹینشن  شامل کرو
return-to-amo-add-theme-label = تھیم شامل کرو

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = { -brand-short-name } نال سلام دعا کرو
mr1-return-to-amo-addon-title = تہاکوں اپݨی انڳل دے ݙوݙے تے ہک تکھا، نجی براؤزر مل ڳیا ہے۔ ہݨ تساں <b>{ $addon-name }</b> کوں شامل کر سڳدے ہو تے { -brand-short-name } دے نال ودھیک کجھ کر سڳدے ہو۔
mr1-return-to-amo-add-extension-label = { $addon-name } شامل کرو

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = پیش رفت: مرحلہ { $current } دا { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = متحرک تصویراں بند کرو
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = سائن ان تھیوو
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } کنوں درآمد کرو
mr1-onboarding-theme-header = اینکوں اپݨا بݨاؤ
mr1-onboarding-theme-subtitle = ہک تھیم دے نال { -brand-short-name } کوں ذاتی بݨاؤ۔
mr1-onboarding-theme-secondary-button-label = ہݨ کائناں
newtab-wallpaper-onboarding-title = رنگ دا تُرکا ازماؤ
newtab-wallpaper-onboarding-subtitle = آپݨے نویں ٹیب کوں تازہ شِکّل ݙیوݨ کِیتے وال پیپر چُݨو۔
newtab-wallpaper-onboarding-primary-button-label = وال پیپر مقرر کرو
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = نظام تھیم
mr1-onboarding-theme-label-light = پھکا
mr1-onboarding-theme-label-dark = شوخ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = ایلپینگلو
onboarding-theme-primary-button-label = تھی ڳیا

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title = آپریٹنگ سسٹم دے تھیم تے عمل کرو۔ بٹݨ، مینو تے ونڈوز کیتے
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description = آپریٹنگ سسٹم تھیم تے عمل کرو۔ بٹݨ، مینوز تے ونڈوز کیتے۔
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title = بٹݨ، مینوز  تے ونڈوز کیتے ہلکا پھلکا تھیم استعمال کرو۔
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description = بٹݨ، مینوز تے ونڈوز کیتے ہلکا پھلکا تھیم استعمال کرو
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title = بٹݨ، مینوز تے ونڈوز کیتے گھاٹا تھیم استعمال کرو۔
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description = بٹݨ، مینوز تے ونڈوز کیتے گھاٹا تھیم استعمال کرو۔
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        بٹݨ، مینوز تے 
        ونڈوز کیتے ہک متحرک، رنگیل تھیم استعمال کرو۔
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        بٹݨ، مینوز تے
         ونڈوز کیتے متحرک، رنگیل تھیم استعمال کرو۔
# Selector description for default themes
mr2-onboarding-default-theme-label = طے شدہ تھیمز دی پٹ پھلور کرو۔

## Strings for Thank You page

mr2-onboarding-thank-you-header = ساکوں چݨݨ کیتے تہاݙا شکریہ
mr2-onboarding-thank-you-text = { -brand-short-name } ہک آزاد براؤزر ہے جیندی حمایت غیر منافع بخش ہے۔ ہکے لنڳے، اساں ویب کوں محفوظ، نروآ تے زیادہ نجی بݨیندے پئے ہیں۔
mr2-onboarding-start-browsing-button-label = براؤزنگ شروع کرو

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = اپݨی زبان چݨو
mr2022-onboarding-live-language-text = { -brand-short-name } اپݨی زبان الاؤ
mr2022-language-mismatch-subtitle = اساݙی بیادری دا شکریہ، { -brand-short-name } دا 90 کنوں زیادہ زباناں وِچ ترجمہ کیتا ڳیا ہے۔ ایویں لڳدا ہے جو تہاݙا سسٹم { $systemLanguage } استعمال کریندا پیا ہے، تے { -brand-short-name } { $appLanguage } استعمال کریندا پیا ہے۔
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } کیتے لینگویج پیک ڈاؤن لوڈ تھیندا پیا ہے …
onboarding-live-language-waiting-button = دستیاب زباناں حاصل کریندا پیا ہے …
onboarding-live-language-installing = { $negotiatedLanguage } کیتے لینگویج پیک انسٹال تھیندا پیا ہے …
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } تے ونڄو
mr2022-onboarding-live-language-continue-in = { $appLanguage } اِچ جاری رکھو
onboarding-live-language-secondary-cancel-download = منسوخ
onboarding-live-language-skip-button-label = چھوڑو

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
     شکریہ
     <span data-l10n-name="zap"> Yous </span>
fx100-thank-you-subtitle = ایہ اساݙی 100 ویں ریلیز ہے! ہک بہتر، نروآ انٹرنیٹ بݨاوݨ وِچ اساݙی مدد کرݨ دا شکریہ۔
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } ڈاک وِچ رکھو
       *[other] { -brand-short-name } تے دو پن کرو
    }
fx100-upgrade-thanks-header = 100 تہاݙا شکریہ
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = ایہ اساݙی { -brand-short-name } دی سوویں ریلیز ہے۔ہک بہتر تے نروآ انٹرنیٹ بݨاوݨ وِچ تہاݙے تعاون واسے <em> تہاݙا </em> شکریہ
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = ایہ اساݙی سوویں ریلیز ہے! اساݙی کمیونٹی دا حصہ بݨݨ تے تہاݙا شکریہ۔ { -brand-short-name } تے رہو اڳلا 100 ہک کلک دی دوری تے ہے۔
mr2022-onboarding-secondary-skip-button-label = ایں مرحلے کوں چھوڑو

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = محفوظ کرو تے جاری رکھو
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = { -brand-short-name } کوں ڈیفالٹ براؤزر بݨاؤ
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = پچھلے براؤزر کنوں درآمد کرو

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = ہک حیران کن انٹرنیٹ کھولو۔
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = ہک کلک دے نال کتھاؤں وی { -brand-short-name } لانچ کرو۔ جݙاں وی تساں ایویں کریندے ہیں، تساں ہک زیادہ کھلا تے آزاد ویب دا انتخاب کریندے پئےہوندے او۔
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } ڈاک وِچ رہو
       *[other] { -brand-short-name } ٹاسک بار تے پن کرو
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = { -brand-short-name } کوں ٹاسک بار تے پن کرو تے مینیو شروع کرو
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = ہک غیر منافع بخش دے حمایت یافتہ براؤزر دے نال شروع کرو۔ جݙاں تساں ویب  تے زپ کریندے او تاں اساں تہاݙی رازداری دا دفاع کریندے ہیں۔

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = { -brand-product-name } کوں پیار کرݨ دا شکریہ
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = ہک ای کلک نال کتھاؤں وی نروآ انٹرنیٹ لانچ کرو۔ اساݙی نویں نکور اپ ڈیٹ نویاں چیزاں نال بھری ہوئی ہے جیڑھیاں اساکوں لڳدے تہاکوں پسند آوسن۔
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = ہک اینجھا براؤزر استعمال کرو جیڑھا ویب تے زپ کریندے ویلھے تہاݙی رازداری دا دفاع کرے۔ اساݙی نویں نکور اپ ڈیٹ انہاں چیزاں کنوں بھری ہوئی ہے جیڑھیاں تساں پسند کریندے او۔
mr2022-onboarding-existing-pin-checkbox-label = { -brand-short-name } نجی براؤزنگ وی شامل کرو۔

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = { -brand-short-name } کوں اپݨا ونڄݨ والا براؤزر بݨاؤ
mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } کوں ڈیفالٹ براؤزر بݨاؤ
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = ہک غیر منافع بخش دا حمایت یافتہ براؤزر استعمال کرو۔ جݙاں تساں ویب تے زپ کریندے او تاں اساں تہاݙی رازداری دا دفاع کریندے ہیں۔

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = اساݙا نواں نکور ورژن تہاݙے چودھار بݨایا ڳیا ہے، جیندے نال ویب تے زپ کرݨ پہلے کنوں کتھائیں زیادہ آسان ہے۔ ایہ انہاں خصوصییتاں نال بھری ہوئی ہے جیڑھیاں اساکوں لڳدے جو تساں پسند کریسو۔
mr2022-onboarding-get-started-primary-button-label = سیکنڈاں  وِچ سیٹ اپ کرو

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = بجلی وانگوں تکھا سیٹ اپ
mr2022-onboarding-import-subtitle = ترتیب ݙیو { -brand-short-name } جیویں تساں اینکوں پسند کریندے او۔ اپݨے پراݨے براؤزر کنوں اپݨیاں نشانیاں، پاس ورڈ تے ودھیک شامل کرو۔
mr2022-onboarding-import-primary-button-label-no-attribution = پچھلے براؤزر کنوں درآمد کرو

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = او رنگ چݨو جیڑھا تہاکوں بھاندا ہووے
mr2022-onboarding-colorway-subtitle = آزاد آوازاں ثقافت تبدیل کر سڳدیاں ہن
mr2022-onboarding-colorway-primary-button-label-continue = سیٹ کرو تے جاری رکھو
mr2022-onboarding-existing-colorway-checkbox-label = اپݨا { -firefox-home-brand-name } ہوم پیج رنگین بݨاؤ
mr2022-onboarding-colorway-label-default = ڈیفالٹ
mr2022-onboarding-colorway-tooltip-default2 =
    .title = موجودہ { -brand-short-name } رنگ
mr2022-onboarding-colorway-description-default = <b> میݙا موجودہ { -brand-short-name } رنگ استعمال کرو </b>
mr2022-onboarding-colorway-label-playmaker = پلے میکر
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = پلے میکر (رتا)
mr2022-onboarding-colorway-description-playmaker = <b>تساں ہک پلے میکر او۔ </b> تساں جیتݨ دے موقعے پیدا کریندے او اتے اپݨے آڑے پاڑے دے ہر ڄݨے کوں انہاں دے کھیݙ کوں اُچا کرݨ وِچ مدد کریندے او۔
mr2022-onboarding-colorway-label-expressionist = اظہار خیال کرݨ والا
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = اظہار خیال کرݨ والا (پیلا)
mr2022-onboarding-colorway-description-expressionist = <b>تساں ہک اظہار پسند او۔ </b> تساں دنیا کوں مختلف انداز نال ݙیکھدے او تے تہاݙیاں بݨتراں ٻنہاں دے جذبات کوں ابھریندیاں ہن۔
mr2022-onboarding-colorway-label-visionary = وژنری
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = وژنری (ساوا)
mr2022-onboarding-colorway-description-visionary = <b> تساں ہک وژنری او۔ </b> تساں جمود تے سوال کریندے او تے ٻنہاں کوں بہتر مستقبل دا تصور کرݨ دی تحریک ݙیندے او۔
mr2022-onboarding-colorway-label-activist = کارکن
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = کارکن (نیلا)
mr2022-onboarding-colorway-description-activist = <b> تساں ہک سرگرم کارکن او۔ </b> تساں دنیا کوں ایں کنوں بہتر جھاہ چھوڑیندے او جیویں تہاکوں ملی ہئی تے ٻنہاں کوں یقین کرݨ دی رہنمائی کرو۔
mr2022-onboarding-colorway-label-dreamer = خواب ݙیکھݨ والا
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = خواب ݙیکھݨ والا (ڄامنی)
mr2022-onboarding-colorway-description-dreamer = <b> تساں خواب ݙیکھݨ والے او۔ </b> تہاکوں یقین ہے جو قسمت دلیراں دی حمایت کریندی ہے تے ٻنہاں کوں دلیر بݨݨ دی ترغیب ݙیندی ہے۔
mr2022-onboarding-colorway-label-innovator = اختراع کرݨ والا
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = اختراع کرݨ والا (نارنجی)
mr2022-onboarding-colorway-description-innovator = <b> تساں ہک اختراع کرݨ والے ہو۔ </b> تہاکوں ہر جاہ موقع نظر آندے ہن تے تہاݙے نیڑے دے ہر ڄݨے دی زندگیاں تے اثر پوندا ہے۔

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = لیپ ٹاپ کنوں فون تے ونڄو تے ولدا واپس ولو۔
mr2022-onboarding-mobile-download-subtitle = ہک ڈیوائس نال ٹیباں پکڑو تے اتھاؤں شروع کرو جتھوں تساں ٻئی ڈیوائس تے چھوڑیا ہا۔ نال اپݨیاں نشانیاں تے پاس ورڈ کوں جتھاں وی تساں { -brand-product-name } استعمال کریندے او سینک کرو۔
mr2022-onboarding-mobile-download-cta-text = موبائل کیتے { -brand-product-name } حاصل کرݨ کیتے QR  کوڈ سکین کرو یا تساں اپݨے ڈاؤن لوڈ لنک تے <a data-l10n-name="download-label"> بھیڄو۔ </a>
mr2022-onboarding-no-mobile-download-cta-text = موبائل کیتے { -brand-product-name } حاصل کرݨ کیتے QR کوڈ سکین کرو۔

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = ہک کلک نال نجی براؤزنگ دی آزادی حاصل کرو۔
mr2022-upgrade-onboarding-pin-private-window-subtitle = تہاݙے ڈیسک ٹاپ کنوں کوئی کوکیز یا تاریخ محفوظ کائنی کیتی ڳئی۔ ایویں براؤز کرو جیویں کوئی نہ ݙیہدا پیا ہووے۔
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] ڈاک وِچ { -brand-short-name } نجی براؤزنگ وِچ رہو
       *[other] { -brand-short-name } نجی براؤزنگ توں ٹاسک بار دو پن کرو
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = اساں ہمیشاں تہاݙی رازداری دا آدر کریندے ہیں
mr2022-onboarding-privacy-segmentation-subtitle = سیݨپ دیاں تجویزاں گھن تے بہتر ڳول تک، اساں ہک بہتر، زیادہ ذاتی { -brand-product-name } بݨاوݨ کیتے ساندھوڑاند کم کریندے پئے ہیں۔
mr2022-onboarding-privacy-segmentation-text-cta = تساں کیا ݙیکھݨ چاہندے او جݙاں اساں نویں خصوصیات پیش کریندے ہیں جیڑھیاں تہاݙی براؤزنگ کوں ودھاوݨ کیتے تہاݙا ڈیٹا استعمال کریندے ہن؟
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name } دیاں سفارشاں استعمال کرو
mr2022-onboarding-privacy-segmentation-button-secondary-label = تفصیلی معلومات ݙکھاؤ

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = تساں ہک بہتر ویب بݨاوݨ وِچ اساݙی مدد کریندے پئے او۔
mr2022-onboarding-gratitude-subtitle = موزیلا فاؤنڈیشن دے تعاون نال { -brand-short-name } استعمال کرم دا شکریہ۔ تساݙے تعاون نال، اساں انٹرنیٹ کوں ہر ہک کیتے ودھیک کھلا، قابل رسائی تے بہتر بݨاوݨ کیتے کم کریندے پئے او۔
mr2022-onboarding-gratitude-primary-button-label = ݙیکھو جو نواں کیا ہے
mr2022-onboarding-gratitude-secondary-button-label = براؤزنگ شروع کرو

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = اینکوں اپݨا گھر سمجھو
onboarding-infrequent-import-subtitle = چاہے تساں رہندے پئے او یا بس ݙکیندے پئے او، یاد رکھو جو تساں اپݨیاں نشانیاں، پاس ورڈز، تے ٻہوں کجھ درآمد کر سڳدے او۔
onboarding-infrequent-import-primary-button = { -brand-short-name } تے درآمد کرو

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = تاریاں تے پھلاں نال وِلھٹیئے لیپ ٹاپ تے کم کرݨ والا شخص
mr2022-onboarding-default-image-alt =
    .aria-label = شخص { -brand-product-name } لوکیں کوں ڳلکڑی پیندا پیا ہے۔
mr2022-onboarding-import-image-alt =
    .aria-label = سافٹ ویئر آئیکنز دے باکس دے نال سکیٹ بورڈ تے سوار شخص
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = درمیان وِچ موبائل کیتے { -brand-product-name } ڈاؤن لوڈ کرݨ کیتے QR کوڈ دے نال للی دے پیڈوں تے گھمدے پئے او
mr2022-onboarding-pin-private-image-alt =
    .aria-label = جادو دی چھڑی { -brand-product-name } پرائیویٹ براؤزنگ لوگو کوں ٹوپی کنوں ظاہر کریندی ہے
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = ہلکی جلد تے کالی جلد والے ہتھ ہائی فائیو
mr2022-onboarding-gratitude-image-alt =
    .aria-label = لومبڑ دے نال کھڑکی نال غروب آفتاب دا منظر تے کھڑکی تے ہک گھر دا پودا
mr2022-onboarding-colorways-image-alt =
    .aria-label = ہک ہینڈ سپرے ساوی اکھ، نارنجی چتی، لال باسکٹ بال، جامنی رنگ دے ہیڈ فون، نیلے دل، تے پیلے رنگ دے تاج دا رنگیل کولیج پینٹ کریندا ہے۔

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = لیپ ٹاپ کمپیوٹر دی سکرین تے ہک لومڑی لہراندی  پئی ہے۔ لیپ ٹاپ وچ ہک ماؤس لڳا ہویا ہے۔
onboarding-device-migration-title = واپسی تے ست بسم اللہ!
onboarding-device-migration-subtitle = آپݨیاں نشانیاں، پاس ورڈ تے تاریخ آپݨی نویں ڈیوائس تے گھن آوݨ کیتے آپݨے { -fxaccount-brand-name(capitalization: "sentence") } وچ سائن ان تھیوو۔
onboarding-device-migration-subtitle2 = آپݨی نویں ڈیوائس اُتے آپݨے بُک مارکس، پاس ورڈز اَتے تاریخ آپݨے نال گِھن آنݨ کِیتے آپݨے اکاؤنٹ وِچ سائن اِن تھیوو۔
onboarding-device-migration-primary-button-label = سائن ان

## Add-ons Picker screen

amo-picker-title = { -brand-short-name } آپݨی من مرضی دا بݨاؤ
amo-picker-install-button-label = { -brand-short-name } وچ شامل کرو
amo-picker-install-complete-label = انسٹال تھیا
amo-picker-collection-link = ٻئے ایڈ آن پھلورو

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = اَساکوں تُہاݙی راکھی کرݨ بھان٘دا ہِے
onboarding-easy-setup-security-and-privacy-subtitle = اَساݙا غیر منافع بخش حمایت یافتہ براؤزر کمپنیاں کوں ویب اُتے لُکَّل طور تے تُہاݙی پیروی کرݨ کنوں روکݨ وِچ مدد کرین٘دا ہِے۔
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = جہڑیلے تُساں ڈیوائسز دے وِچالے ہاپ کرین٘دے ہِیوے تاں انکرپٹڈ رہؤو
onboarding-mobile-download-security-and-privacy-subtitle = جہڑیلے تُساں مطابقت پذیر تھی وین٘دے ہِیوے، تاں { -brand-short-name } تُہاݙے پاس ورڈز، بک مارکس، اَتے ٻئے کوں خُفیہ کرین٘دا ہِے۔ اِین٘دے کنوں اَن٘ج تُساں آپݨیاں ٻِنّھاں ڈیوائسز کنوں ٹیبز حاصل کر سڳدے ہِیوے۔
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } تُہاݙی کن٘ڈ تے ہِے
onboarding-gratitude-security-and-privacy-subtitle = موزیلا فاؤنڈیشن دے تعاون نال { -brand-short-name }ورتݨ کِیتے تھورا۔ تُہاݙے تعاون نال، اَساں انٹرنیٹ کوں ساریاں کِیتے محفوظ اَتے وَدھ قابلِ رسائی بݨاوݨ کِیتے کَݨ کرین٘دے پئے ہِسے۔
onboarding-sign-up-button = سائن اپ یا سائن ان
onboarding-sign-up-secondary-button = براؤزنگ شروع کرو

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = تُساں کہڑے ویلے کنوں { -brand-short-name } استعمال کرین٘دے پئے ہِیوے؟
onboarding-new-user-familiarity-based-survey-title = تُساں { -brand-short-name } دے چوکھے سُن٘ڄاݨُوں ہِیوے؟
onboarding-new-user-survey-subtitle = تُہاݙی راء { -brand-short-name } ٻِیا وی چَنڳاں بݨاوݨ وِچ مَدَت کرین٘دی ہِے۔
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = اڳلا
onboarding-new-user-survey-legal-link-label = “{ onboarding-new-user-survey-next-button-label }،” کوں چُݨ کے، تُساں { -brand-product-name }'s<a data-l10n-name="privacy_notice">رازداری نوٹس</a> نال سان٘جھ کرین٘دے ہِیوے
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = میں اصلوں نواں ہاں
onboarding-new-user-survey-time-based-option-2 = 1مہینے کنوں گھٹ
onboarding-new-user-survey-time-based-option-3 = 1 مہینے کنوں وَدھ، باقاعدگی نال
onboarding-new-user-survey-time-based-option-4 = 1 مہینے کنوں وَدھ، کݙان٘ہیں کݙان٘ہیں
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = میں اصلوں نواں ہاں
onboarding-new-user-survey-familiarity-based-option-2 = میں اِیکُوں کُجھ ورتیا ہِے
onboarding-new-user-survey-familiarity-based-option-3 = میں اِین٘دا چَنڳا ڄاݨُوں ہاں
onboarding-new-user-survey-familiarity-based-option-4 = میں اِیکوں ماضی وِچ ورتیا ہَئی، پَر کُجھ وخت لنگھ ڳِیا ہِے

## UI strings for the sidebar and vertical tabs

# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = سائیڈ تے ٹیباں
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = ٹاپ تے ٹیباں
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = عمودی ٹیباں اتھ ہن
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = افقی ٹیباں متعارف کرواوݨ
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = عمودی ٹیباں ازماؤ
onboarding-flair-text = نواں!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = افقی ٹیباں رکھو
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = سائیڈ بار وچ اے آئی چیٹ بوٹ ازماؤ
onboarding-genai-sidebar-primary-button = چیٹ بوٹ چݨو
onboarding-genai-sidebar-secondary-button = براؤزنگ شروع کرو

## New user onboarding checklist

onboarding-checklist-set-default = { -brand-short-name } کوں ڈیفالٹ براؤزر بݨاؤ
onboarding-checklist-pin = { -brand-short-name } ٹاسک بار تے پن کرو
onboarding-checklist-import = پچھلے براؤزر کنوں درآمد کرو
onboarding-checklist-extension = ایکسٹنشن شامل کرو
