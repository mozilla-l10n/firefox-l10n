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
return-to-amo-theme-install-complete-label = تھیم انسٹال تھی ڳیا
return-to-amo-extension-install-complete-label = ایکسٹینشن انسٹال تھی ڳیا

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = { -brand-short-name } نال سلام دعا کرو
mr1-return-to-amo-addon-title = تہاکوں اپݨی انڳل دے ݙوݙے تے ہک تکھا، نجی براؤزر مل ڳیا ہے۔ ہݨ تساں <b>{ $addon-name }</b> کوں شامل کر سڳدے ہو تے { -brand-short-name } دے نال ودھیک کجھ کر سڳدے ہو۔
mr1-return-to-amo-add-extension-label = { $addon-name } شامل کرو

## Multistage onboarding strings (about:welcome pages)

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
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = نظام تھیم
mr1-onboarding-theme-label-light = پھکا
mr1-onboarding-theme-label-dark = شوخ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = ایلپینگلو
onboarding-theme-primary-button-label = تھی ڳیا

## Accessible labels for the icon-only play/pause toggle that controls animated
## illustrations on the onboarding screen. The button replaces the animation
## with a static image when clicked.

onboarding-animation-pause-button =
    .aria-label = اینی میشن روکو
onboarding-animation-play-button =
    .aria-label = اینی میشن چلاؤ

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
mr2022-onboarding-import-primary-button-label-no-attribution = پچھلے براؤزر کنوں درآمد کرو

## MR2022 Multistage Mobile Download screen strings

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

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = لیپ ٹاپ کمپیوٹر دی سکرین تے ہک لومڑی لہراندی  پئی ہے۔ لیپ ٹاپ وچ ہک ماؤس لڳا ہویا ہے۔
onboarding-device-migration-title = واپسی تے ست بسم اللہ!
onboarding-device-migration-subtitle2 = آپݨی نویں ڈیوائس اُتے آپݨے بُک مارکس، پاس ورڈز اَتے تاریخ آپݨے نال گِھن آنݨ کِیتے آپݨے اکاؤنٹ وِچ سائن اِن تھیوو۔
onboarding-device-migration-primary-button-label = سائن ان

## Add-ons Picker screen

amo-picker-title = { -brand-short-name } آپݨی من مرضی دا بݨاؤ
amo-picker-subtitle = ایکسٹینشنز تساݙے براؤزر کیتے ایپس دی طرح ہن، تے او تساکوں پاسورڈز محفوظ رکھݨ، ویڈیوز ڈاؤن لوڈ کرݨ، ڈیلز لبھݨ، پریشان کن اشتہاراں بلاک کرݨ، اپݨے براؤزر دی شکل بدݨ، تے ٻہوں کجھ ٻیا کرݨ دیندے ہن۔
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
# Sign up or Sign in screen
onboarding-sign-up-title = اپݨا ڈیٹا ڈیوائسز تے سنک کرو
onboarding-sign-up-description = اکاؤنٹ کیتے سائن اپ کرو تے تساݙی ساری اہم معلومات — پاسورڈز، بُک مارکس، تے ٻہوں کجھ ٻیا — محفوظ طور تے رکھئی ویسی تے جݙاں وی تساں کسے ڈیوائس تے سائن ان کرسو، دستیاب ہوسی۔
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

# Setup screen for vertical tabs
onboarding-new-tabs-title = ساکوں ݙسو تساں اپݨے ٹیبز کِتھاں چاہندے ہو
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = سائیڈبار سیٹنگز وچ جݙاں چاہو بدلو۔
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = تساݙے ٹیبز، تساݙی مرضی نال
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = بہوں سارے ٹیبز کھلے رکھدے ہو؟ ٻہتر منظم منظر کیتے اپݨے ٹیبز کوں سائیڈ تے رکھݨ آزماؤ۔ یا ٹیبز کوں اُتے رکھ کے کلاسک رکھو۔ جݙاں چاہو بدلو۔
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = اپݨا ٹیب لے آؤٹ چݨو
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = توجہ مرکوز رکھݨ کیتے ہِک منظم منظر کیتے، اپݨے ٹیبز کوں سائیڈ تے رکھݨ آزماؤ۔ یا ٹیبز کوں اُتے رکھ کے کلاسک رکھو۔ جݙاں چاہو بدلو۔
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = سائیڈ تے ٹیباں
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = ٹاپ تے ٹیباں
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = عمودی ٹیباں اتھ ہن
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = افقی ٹیباں متعارف کرواوݨ
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = اپݨے ٹیبز کوں سائیڈ تے رکھݨ آزماؤ۔ سائیڈبار سیٹنگز وچ جݙاں چاہو بدلو۔
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = عمودی ٹیباں ازماؤ
onboarding-flair-text = نواں!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = افقی ٹیباں رکھو
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = ہِک براؤزر ونڈو جیڑھی { -brand-shorter-name } سائیڈبار دے حصے دے طور تے اسکرین دے سائیڈ تے ٹیبز ݙکھاوے۔
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = ہِک براؤزر ونڈو جیڑھی { -brand-shorter-name } سائیڈبار دے حصے دے طور تے اسکرین دے سائیڈ تے ٹیبز ݙکھاوے۔
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = ہِک براؤزر ونڈو جیڑھی اُتے ٹیبز ݙکھاوے۔
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = ہِک براؤزر ونڈو جیڑھی اُتے ٹیبز ݙکھاوے۔
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = سائیڈ بار وچ اے آئی چیٹ بوٹ ازماؤ
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = ویب مواد دا خلاصہ کرو، خیالات تے غور کرو، پیغامات دا مسودہ بݨاؤ — سارا جتھے تساں براؤز کریندے ہو۔ کئی فراہم کنندگان وچوں چݨو۔ جݙاں چاہو بدلو۔ <a data-l10n-name="learn-more">بیا سکھو</a>
onboarding-genai-sidebar-primary-button = چیٹ بوٹ چݨو
onboarding-genai-sidebar-secondary-button = براؤزنگ شروع کرو

## New user onboarding checklist

onboarding-checklist-title = { -brand-short-name } دا سیٹ اپ مکمل کرو
onboarding-checklist-subtitle = اپݨے براؤزنگ تجربے دا ٻیا فائدہ گھنݨ کیتے ایہ مراحل مکمل کرو۔
onboarding-checklist-set-default = { -brand-short-name } کوں ڈیفالٹ براؤزر بݨاؤ
onboarding-checklist-pin = { -brand-short-name } ٹاسک بار تے پن کرو
onboarding-checklist-import = پچھلے براؤزر کنوں درآمد کرو
onboarding-checklist-extension = ایکسٹنشن شامل کرو
onboarding-checklist-sign-up = اپݨے اکاؤنٹ کیتے سائن اپ یا سائن ان کرو
onboarding-checklist-minimize =
    .label = منیمائز
onboarding-checklist-remove =
    .label = چیک لسٹ ہٹاؤ
onboarding-checklist-remove-2 = چیک لسٹ ہٹاؤ

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = گھٹ بھیڑ تے ٻیا توجہ کیتے ٹیب گروپس آزماؤ
tab-groups-onboarding-feature-callout-subtitle = ہِک ٹیب کوں ٻئی ٹیب دے اُتے گھسٹیٹ کے اپݨا پہلا گروپ بݨا کے منظم تھیو۔
# The text "Search and Manage Tabs" refers to the string tabs-toolbar-list-all-tabs-2
tab-groups-onboarding-create-group-title-4 = کسے وی ویلے “ڳولو تے ٹیبز منیج کرو” مینیو وچ اپݨے ٹیب گروپس لبھو۔
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = اپݨے ٹیب گروپس کوں کہیں وی ویلے List All Tabs مینیو وچ ڳولو۔
tab-groups-onboarding-create-group-no-alltabs-button-title = اپݨے گروپس کوں ایڈریس بار وچ ڳول کے لَبھو۔
# The text "Search and manage tabs" refers to the string tabs-toolbar-list-all-tabs-2
tab-groups-onboarding-saved-groups-title-4 = جدوں تساں ہِک ٹیب گروپ بند کرو، اوکوں کدھی وی “ٹیبز ڳولو تے منیج کرو” مینیو توں ٻاہر کھولو۔
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = جدوں تساں ہِک ٹیب گروپ بند کرو، اوکوں کدھی وی “سب ٹیبز دی فہرست” مینیو توں ٻاہر کھولو۔
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = اپݨے بند گروپس کوں ایڈریس بار وچ ڳول کے لَبھو۔
# The text "Search and manage tabs" refers to the string tabs-toolbar-list-all-tabs-2
tab-groups-onboarding-session-restore-title-3 = اپݨے ٹیب گروپس کوں کدھی وی “ٹیبز ڳولو تے منیج کرو” مینیو توں ٻاہر کھولو۔
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = اپݨے ٹیب گروپس کوں کدھی وی “سب ٹیبز دی فہرست” مینیو توں ٻاہر کھولو۔
tab-groups-onboarding-dismiss = ٹھیک ہے

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = { -brand-product-name } پروفائلز کوں سلام آکھو
multi-profile-spotlight-body = کام تے تفریح کیتے براؤزنگ دے درمیان آسانی نال تبدیل کرو۔ پروفائلز تہاݙی براؤزنگ دی معلومات — ڳولو دی تاریخ تے پاس ورڈز سمیت — بالکل علیحدہ رکھدے ہن تاں جے تساں منظم رہو۔
multi-profile-callout-title = کم تے مزے کیتے وکھرے وکھرے پروفائل بݨاؤ
multi-profile-callout-cta = پروفائل بݨاؤ

## Desktop to Mobile Adoption feature callout strings

# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = موبائل کیتے { -brand-product-name } ڈاؤن لوڈ کرݨ کیتے QR کوڈ اسکین کرو۔ انسٹال تھیوݨ دے بعد تساڈے پاس ورڈ، بک مارکس تے بیا کجھ سفر دے دوران حاصل کرݨ کیتے ”موبائل نال سنک کرو“ چݨو۔
sync-to-mobile-button-label = موبائل نال سنک کرو

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-3 = انکرپٹڈ تے پاسورڈ توں محفوظ
fx-backup-confirmation-screen-easy-setup-item-text-1 = بُک مارکس، ہسٹری، سیٹنگز، تے ٻیا ڈیٹا شامل ہے
fx-backup-confirmation-screen-easy-setup-item-text-2 = تساݙے ڈیوائس تے محفوظ کیتا ڳیا
fx-backup-confirmation-screen-easy-setup-item-text-3 = پاسورڈز تے ادائیگیاں شامل نیں
fx-backup-confirmation-screen-easy-setup-item-subtext-3 = <a data-l10n-name="settings">سیٹنگز</a> تے ونڄو تے حساس ڈیٹا شامل کرو۔
fx-backup-confirmation-screen-item-subtext-1 = تساݙا بیک اپ چند منٹاں وچ شروع تھیسی تے روزانہ ہِک وار چلسی۔ تساں <a data-l10n-name="settings">سیٹنگز</a> وچ پیش رفت ݙیکھ سڳدے ہو۔
fx-backup-confirmation-screen-item-subtext-2 = { -brand-short-name } تساݙا بیک اپ لبھیسی جے تساں ٻیہر انسٹال کرݨ دی ضرورت ہووے۔

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = بیک اپ توں بحال کرو
restore-from-backup-title = آؤ { -brand-short-name } کوں تساݙی پسند دے مطابق ٻیہر تیار کرݨ۔
restore-from-backup-subtitle = اپݨے سارے بُک مارکس، ہسٹری، تے ٻیا ڈیٹا بحال کرو تے ٻیہر براؤزنگ تے واپس آؤ۔
restore-from-backup-secondary-button = بحال نہ کرو
multiple-backups-info-tile = <strong>کئی بیک اپ فائلاں لبھیاں ڳن۔</strong> سب توں تازہ فائل چُݨی ڳئی ہے۔ ٻیا پروفائل <a data-l10n-name="settings-label">سیٹنگز</a> وچ بحال کرو۔

## Restored from Backup spotlight

restored-from-backup-success-title = اساں واپس آ ڳئے! تساݙا { -brand-short-name } ڈیٹا بحال کر ݙتا ڳیا ہے۔
restored-from-backup-success-with-checklist-subtitle = چاہندے ہو کہ تساݙا پسندیدہ رازداری تے توجہ ݙیوݨ آلا براؤزر ہِک کلک دی دوری تے ہووے؟
restored-from-backup-success-no-checklist-subtitle = تساں ایں ڈیوائس کیتے بیک اپ <a data-l10n-name="settings">سیٹنگز</a> وچ چالو کر سڳدے ہو۔
restored-from-backup-success-with-checklist-primary-button = محفوظ کرو تے جاری رکھو
restored-from-backup-success-with-checklist-secondary-button = ایں مرحلے کوں چھوڑو
restored-from-backup-success-no-checklist-primary-button = جاری رکھو
restored-from-backup-error-title = اوہ، تساݙی بیک اپ فائل وچ کوئی مسئلہ تھی ڳیا ہے۔
restored-from-backup-error-subtitle = جے تساݙے کول { -brand-short-name } دی بیا بیک اپ فائل ہے تاں اوندے توں بحال کرݨ دی کوشش کرو۔ <a data-l10n-name="restore-problems">اجھاں وی مسئلہ ہے؟</a>
restored-from-backup-error-primary-button = بند کرو

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = اپݨا { -brand-short-name } تجربہ کسٹمائز کرو
onboarding-personalization-subtitle = کجھ سوالاں دے جواب ݙیو تے اساں { -brand-short-name } دے ورتݨ کوں ودھاون کیتے فیچرز تے ایکسٹینشنز دی سفارش کریسوں۔
onboarding-personalization-use-case-title = تساں { -brand-short-name } کوں کہیں کیتے ورتسو؟
onboarding-personalization-use-case-personal-option = ذاتی
onboarding-personalization-use-case-school-option = اسکول
onboarding-personalization-use-case-work-option = کم
onboarding-personalization-motivation-title = { -brand-short-name } دے کہڑے فیچرز تساݙے کیتے سب توں اہم ہن؟
onboarding-personalization-motivation-privacy-option = رازداری تے سلامتی
onboarding-personalization-motivation-productivity-option = پیداواریت
onboarding-personalization-motivation-other-option = بیا

## Onboarding 2026 brand refresh

onboarding-refresh-pin-set-default-subtitle = اساں تہاڈا ڈیٹا بچیندے ہیں تے کمپنیاں کوں تہاڈے کلکس تے جاسوسی کرݨ توں خود بخود روکدے ہیں۔
# "safe paws" is a play on "safe hands", meaning you're being well taken care of or protected
# If it doesn’t translate well, you can use the alternative: “You’re safe with Firefox.”
onboarding-refresh-pin-set-default-title = تساں فائر فاکس نال محفوظ ہو۔
onboarding-refresh-import-subtitle = اپݨے پاسورڈز، بُک مارکس، ہسٹری تے بیا کچھ گھن آؤ۔
onboarding-refresh-import-title = { -brand-short-name } کوں اپݨے گھر آلا محسوس کرواؤ۔
onboarding-refresh-onboarding-addons-subtitle = ایکسٹینشنز نکّیاں ایپس ہن جے کوں تساں { -brand-short-name } کوں کسٹمائز کرݨ کیتے ورتسڳدے ہو۔ اوہ تہاڈی پرائیویسی کوں وَدھاوݨ، پیداواریت بہتر کرݨ، { -brand-short-name } دی شکل بدلݨ تے بیا ٻہوں کچھ کر سڳدے ہن۔
# "Give your browsing a boost" means to enhance or improve the browsing experience
onboarding-refresh-onboarding-addons-title = اپݨی براؤزنگ کوں بہتر بناؤ۔
onboarding-refresh-sync-subtitle = بُک مارکس، پاسورڈز تے بیا کچھ ہر جاہ حاصل کرو جتھاں تساں { -brand-short-name } وچ سائن ان کیتا ہووے۔ تے تہاڈا ڈیٹا انکرپٹڈ ہے، صرف تساں ای اوکوں ݙیکھ سڳدے ہو۔
onboarding-refresh-sync-title = ہرجاہ ونجو۔ ہر شے سنک کرو۔
onboarding-refresh-gratitude-subtitle = تہاڈا شکریہ جو تساں { -brand-short-name } ورتیا، ہِک ہی وݙا براؤزر جیندا سہارا ہِک غیر منافع بخش ادارہ ہے۔ تہاڈے ساتھ نال، اساں انٹرنیٹ کوں سبھ کیتے محفوظ تے بیا آسان بناوݨ تے کم کریندے ہیں۔
# "has your back" is an idiom suggesting support and protection
onboarding-refresh-gratitude-title = { -brand-short-name } تہاڈا ساتھ ݙیندا ہے۔

## First Run Onboarding refresh strings

# "has your back" is an idiom suggesting support and protection
onboarding-refresh-splash-screen-title = { -brand-product-name } ہݨ توں تہاڈا ساتھ ݙیندا ہے۔
onboarding-refresh-hero-text = تساں دی حفاظت کیتے بنایا ڳیا ہے، تساں دی نگرانی کیتے نیں۔
onboarding-refresh-tou-default = سارے لنکس { -brand-short-name } نال کھولو۔
onboarding-refresh-tou-pin =
    { PLATFORM() ->
        [macos] { -brand-short-name } کوں ڈاک وچ رکھو۔
       *[other] { -brand-short-name } کوں تہاڈے ٹاسکبار وچ شامل کرو۔
    }
onboarding-refresh-tou-default-unchecked = ہر ویلے براؤز کرݨ ویلے بلٹ ان تحفظ رکھو۔
onboarding-refresh-tou-pin-unchecked = ہِک ہی وݙا آزاد براؤزر ہِک کلک تے رکھو۔
onboarding-refresh-terms-of-use-with-links = جاری رکھ کے تساں <a data-l10n-name="terms_of_use">{ -brand-product-name } دے استعمال دیاں شرائط</a> تے ساڈے <a data-l10n-name="privacy_notice">پرائیویسی نوٹس</a> نال اتفاق کریندے ہو۔ براؤزر کوں بہتر بناوݨ وچ مدد کیتے، { -brand-product-name } تشخیصی تے تعامل ڈیٹا { -vendor-short-name } کوں بھیجدا ہے۔
onboarding-refresh-data-collection-link = ڈیٹا جمع کرݨ دیاں سیٹنگز منیج کرو۔
onboarding-refresh-primary-button = جاری رکھو۔
onboarding-refresh-fro-import-header = اپݨا ڈیٹا گھن آؤ۔
onboarding-refresh-fro-import-body = تہاڈا ذاتی ڈیٹا ذاتی ہی رہسے۔ { -brand-product-name } اوکوں کدھی نیں ویچسے۔
onboarding-refresh-fro-skip-button = چھوڑو۔
onboarding-refresh-fro-theme-header = اپݨی شکل نال کھیڈو۔
onboarding-refresh-tab-layout-header = ہِک مختلف ٹیب لے آؤٹ آزماؤ۔
onboarding-refresh-tab-layout-top = اُتے۔
onboarding-refresh-tab-layout-side = پاسے تے۔
onboarding-refresh-tab-layout-minimal = نکا۔
# Tooltip displayed on hover for minimal tabs image
onboarding-minimal-tabs-tooltip =
    .title = ہِک براؤزر ونڈو جے وچ ٹیبز اسکرین دے پاسے نکّے آئیکونز دے طور تے ݙکھائیاں ویندیاں ہن، ہِک نکّی سائڈبار وچ۔
# Description for minimal tabs image
onboarding-minimal-tabs-description =
    .aria-description = ہِک براؤزر ونڈو جے وچ ٹیبز اسکرین دے پاسے نکّے آئیکونز دے طور تے ݙکھائیاں ویندیاں ہن، ہِک نکّی سائڈبار وچ۔

## Smart window switcher callout

smartwindow-switcher-callout = کدھی وی اسمارٹ تے کلاسک ونڈوز دے وچکار بدلو۔

## Smart Window ToU modal

# Existing users
smartwindow-existing-user-fx-tou-title = { -brand-product-name } دے استعمال دیاں شرائط۔
smartwindow-existing-user-fx-tou-body = { -smart-window-brand-name } ورتݨ کیتے، براہ کرم <a data-l10n-name="terms_of_use">استعمال دیاں شرائط</a> تے اپ ڈیٹڈ <a data-l10n-name="privacy_notice">پرائیویسی نوٹس</a> قبول کرو۔
smartwindow-existing-user-fx-tou-accept = قبول کرو۔
smartwindow-existing-user-fx-tou-go-back = واپس ونجو۔

## Smart Window about:welcome screen

smartwindow-onboarding-title = { -smart-window-brand-name } کوں اپݨا ترجیحی بناؤ۔
smartwindow-onboarding-subtitle = ہِک لمحہ وی ضائع کیتے بغیر خلاصہ کرو، موازنہ کرو تے سوال پچھو۔
smartwindow-onboarding-primary-button = جاری رکھو۔
# Kit is referring to the Firefox mascot
smartwindow-onboarding-image-alt =
    .aria-label = { -brand-product-name } میسکوٹ (کِٹ) ستارے آلے پراپس نال۔

## Smart Window Sidebar Auto-Open Pref

smartwindow-sidebar-auto-open-callout-title = کیا تساں اسسٹنٹ کوں بند رکھݨ چاہندے ہو؟
smartwindow-sidebar-auto-open-callout-body = تساں اوکوں جدوں وی ضرورت ہووے، کھول سڳدے ہو۔
smartwindow-sidebar-auto-open-callout-accept = جی ہاں، بند رکھو۔
smartwindow-sidebar-auto-open-callout-dismiss = نیں، شکریہ۔
smartwindow-sidebar-auto-open-callout-rejected-subtitle = جے تساں اپݨا ارادہ بدلو، تاں تساں کدھی وی <a data-l10n-name="settings">ترتیباں</a> وچ ڈیفالٹ اپڈیٹ کر سڳدے ہو۔

## Theme Picker screen strings

onboarding-theme-picker-title = ہِک تھیم چݨو
onboarding-theme-picker-subtitle = { -brand-short-name } وچ تھوڑا بیا رنگ گھنو۔
onboarding-theme-picker-button-label = محفوظ کرو تے اڳوں ودھو

## Carousel navigation

# Default accessible name for the row of pills used to move between carousel
# cards. String means `Highlights of a feature` (feature is a noun).
onboarding-carousel-nav =
    .aria-label = نمایاں خصوصیات

## Welcome Back Onboarding

welcome-back-onboarding-title = نویں خصوصیات تہاݙے بیا کرݨ وچ مدد کیتے بنائیاں ڳئیاں ہن۔
welcome-back-onboarding-primary-button-label = براؤزنگ شروع کرو
welcome-back-onboarding-secondary-button-label = ݙیکھو جو بیا کیا نواں ہے
# Pill label for features that allow you to tidy up your tabs
welcome-back-onboarding-pill-label-tabs = ستھرے ٹیبز
welcome-back-onboarding-pill-label-vpn = بلٹ-اِن VPN
welcome-back-onboarding-pill-label-pdf = PDF ٹولز
welcome-back-onboarding-card-label-tabs = عمودی ٹیبز تے گروپس نال ستھرا کرو
welcome-back-onboarding-card-label-vpn = بلٹ-اِن VPN نال لکیا رہو
welcome-back-onboarding-card-label-pdf = PDFs تے ہائی لائٹ کرو، دستخط کرو تے کم کرو
welcome-back-onboarding-card-tilebutton-label = آزماؤ
