# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } خریداری
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = نظرثانی پڑتالݨ آلا
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = نظرثانی پڑتالݨ آلا ــ بیٹا
shopping-close-button =
    .title = بند کرو
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = لوڈ تھیندا پئے۔۔۔

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = قابلِ بھرواسہ جائزے
shopping-letter-grade-description-c = قابلِ بھرواسہ اَتے نا قابلِ بھرواسہ جائزیاں دا مرکب
shopping-letter-grade-description-df = نا قابلِ  بھرواسہ جائزے
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = ݙیکھݨ کِیتے نویں معلومات
shopping-message-bar-warning-stale-analysis-button = ہݨ پڑتال کرو
shopping-message-bar-generic-error =
    .heading = اِیں ویلے کُئی معلومات دستیاب کائے نِھیں
    .message = اَساں مسئلے کوں حل کرݨ کِیتے کَم کرین٘دے پئے ہِسے۔ تھورائیت کرین٘دے ہوئے جَلتی وَلا ݙیکھو۔
shopping-message-bar-warning-not-enough-reviews =
    .heading = ہالی تئیں جائزے پورے کائے نِھیں
    .message = جہڑیلے اِیں پراڈکٹ دے ٻئے جائزے ہوسِن، تاں اَساں اِنّھاں دا معیار ݙیکھ سڳسوں۔
shopping-message-bar-warning-product-not-available =
    .heading = پراڈکٹ دستیاب کائے نِھیں
    .message = ڄیکر تُساں ڈیہدے ہِیوے جو اِیہ پراڈکٹ وَلا سٹاک وِچ ہِے، تاں اِین٘دی اطلاع ݙیؤ اَتے اَساں تجزیاں کوں پَرکھݨ اُتے کَم کریسوں۔
shopping-message-bar-warning-product-not-available-button2 = رپورٹ پراڈکٹ سٹاک وِچ ہِے
shopping-message-bar-thanks-for-reporting =
    .heading = رپورٹ کرݨ کِیتے تھورائیت!
    .message = اَساݙے کول 24 گھنٹیاں دے اندر اِیں پراڈکٹ دے جائزیاں دے بارے وِچ معلومات ہووݨیاں چاہِیدیاں ہِن۔ تھورائیت کرین٘دے ہوئے وَلا ݙیکھو۔
shopping-message-bar-warning-product-not-available-reported =
    .heading = معلومات جَلتی آن٘دی پئی ہِے
    .message = اَساݙے کول 24 گھنٹیاں دے اندر اِیں پراڈکٹ دے جائزیاں دے بارے وِچ معلومات ہووݨیاں چاہِیدیاں ہِن۔ تھورائیت کرین٘دے ہوئے وَلا ݙیکھو۔
shopping-message-bar-analysis-in-progress-title2 = جائزے دے معیار دی پَرکھ تِھین٘دی پئی ہِے
shopping-message-bar-analysis-in-progress-message2 = اِین٘دے وِچ تقریباً 60 سیکنڈ لڳ سڳدے ہِن۔
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = جائزے دا معیار ݙِٹّھا وین٘دا پِیا ہِے ({ $percentage }٪)
shopping-message-bar-page-not-supported =
    .heading = اَساں اِنّھاں جائزیاں کوں پَرکھ نِھیں سڳدے
    .message = بدقسمتی نال، اَساں مخصوص ونکی دے پراڈکٹس کِیتے جائزے دے معیار دی پرکھ نِھیں کر سڳدے۔ مثال دے طور تے، گفٹ کارڈز اَتے سٹریمنگ ویڈیو، میوزک اَتے گیماں۔
shopping-message-bar-keep-closed-header =
    .heading = بند رکّھوں؟
    .message = تُساں جائزے چیکر کوں ڈیفالٹ دے طور تے بند رکّھݨ کِیتے آپݨیاں ترتیباں کوں اَپ ڈیٹ کر سڳدے ہِیوے۔ ہُݨیں، اِیہ خود کار طریقے نال کُھلدا ہِے۔
shopping-message-bar-keep-closed-dismiss-button = کو، شکریہ
shopping-message-bar-keep-closed-accept-button = جِیہا، بند رکّھو

## Strings for the product review snippets card

shopping-highlights-label =
    .label = حالیہ جائزیاں کنوں جھلکیاں
shopping-highlight-price = قیمت
shopping-highlight-quality = معیار
shopping-highlight-shipping = شِپنگ
shopping-highlight-competitiveness = مسابقت
shopping-highlight-packaging = پیکیجنگ

## Strings for show more card

shopping-show-more-button = ودھیک ݙکھاؤ
shopping-show-less-button = گھٹ ݙکھاؤ

## Strings for the settings card

shopping-settings-label =
    .label = ترتیباں
shopping-settings-recommendations-toggle2 =
    .label = سفارشاں تے سپانسر تھیا مواد ݙکھاؤ
shopping-settings-recommendations-toggle =
    .label = ریویو چیکر وِچ اشتہارات ݙِکھاؤ
shopping-settings-recommendations-learn-more2 = تُہاکوں متعلقہ مصنوعات کِیتے کݙان٘ہیں کݙان٘ہیں اشتہارات نظرسِن۔ اَساں صرف قابلِ بھرواسہ جائزیاں دے نال مصنوعات دی تشہیر کرین٘دے ہِسے۔ <a data-l10n-name="review-quality-url">ٻِیا ڄاݨو</a>
shopping-settings-opt-out-button = ریویو چیکر کوں بند کرو
powered-by-fakespot = ریویو چیکر <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> دی طرفُوں حمایت یافتہ ہِے۔
shopping-settings-auto-open-toggle =
    .label = ریویو چیکر کوں خود کار طریقے نال کھولو
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = جہڑیلے تُساں { $firstSite }، { $secondSite } اَتے { $thirdSite } اُتے مصنوعات ڈیہدے ہِیوے
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = جہڑیلے تُساں { $currentSite } اُتے مصنوعات ڈیہدے ہِیوے
shopping-settings-sidebar-enabled-state = ریویو چیکر <strong>چالو</strong>ہِے

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = مرتب کِیتی ڳئی درجہ بندی
shopping-adjusted-rating-unreliable-reviews = نا قابلِ بھرواسہ تجزیے ہَٹا ݙِتّے ڳئے
shopping-adjusted-rating-based-reliable-reviews = قابلِ اعتماد جائزیاں دی بنیاد تے

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = اِیہ جائزے بَھلا چوکھے قابلِ بھراسہ ہِن؟

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = اَساں جائزے دے معیار دا تعین کیویں کرین٘دے ہِسے
shopping-analysis-explainer-intro2 = اَساں پراڈکٹ دے جائزیاں دا معیار پرکھݨ کِیتے { -fakespot-brand-full-name } کنوں اے آئی ٹیکنالوجی ورتین٘دے ہِسے۔ اِین٘دے نال تُہاکوں جائزے دے معیار دا اندازہ لاوݨ وِچ مَدَت مِلسی، پراڈکٹ دے معیار دا نِھیں۔
shopping-analysis-explainer-grades-intro = اَساں ہر پراڈکٹ دے جائزے کوں اے کنوں ایف تئیں <strong>حروف درجہ</strong> نال منسوب کرین٘دے ہِسے۔
shopping-analysis-explainer-adjusted-rating-description = <strong>مرتب کِیتی ڳئی درجہ بندی</strong>صرف اِنّھاں جائزیاں اُتے مبنی ہِے جہڑے اَساں قابلِ بھرواسہ سمجھدے ہِسے۔
shopping-analysis-explainer-learn-more2 = <a data-l10n-name="review-quality-url">کین٘ویں{ -fakespot-brand-name }جائزے دے معیار دا تعین کرین٘دا ہِے</a> دے بارے وِچ ٻِیا ڄاݨو۔
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>نمونے</strong>پِچھوکڑ 80 ݙیہاڑیاں دے وِچ{ $retailer } جائزیاں وِچوں ہِن جِنّھاں کوں اَساں قابلِ بھرواسہ سمجھدے ہِسے۔
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>نمونے</strong>پِچھوکڑ 80 ݙیہاڑیاں دے وِچ جائزیاں وِچوں ہِن جِنّھاں کوں اَساں قابلِ بھرواسہ سمجھدے ہِسے۔
shopping-analysis-explainer-review-grading-scale-reliable = قابلِ بھرواسہ جائزے۔ اَساں منین٘دے ہِسے جو جائزے ممکنہ طور تے اصلی ڳاہکاں دی طرفوں ہِن، جِنّھاں نے ایماندار، غیر جانبدارانہ جائزے چھوڑے ہِن۔
shopping-analysis-explainer-review-grading-scale-mixed = اَساں منین٘دے ہِسے جو اِتّھاں قابلِ بھرواسہ اَتے نا قابلِ بھرواسہ جائزیاں دا مرکب ہِے۔
shopping-analysis-explainer-review-grading-scale-unreliable = نا قابلِ بھرواسہ جائزے۔ اَساں منین٘دے ہِسے جو جائزے ممکنہ طور تے کُوڑے ہِن یا جانبدار تجزیہ کاراں دے ہِن۔

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = ریویو پڑتالی کھولو
shopping-sidebar-close-button2 =
    .tooltiptext = ریویو پڑتالی بند کرو

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = اِنّھاں جائزیاں دے بارے وِچ ہالی تئیں کُئی معلومات کائے نِھیں
shopping-unanalyzed-product-message-2 = اِیہ ڄاݨݨ کِیتے جو بَھلا اِیں پراڈکٹ دے جائزے قابلِ بھرواسہ ہِن، جائزے دا معیار ݙیکھو۔ اِین٘دے وِچ صرف 60 سیکنڈز لڳدے ہِن۔
shopping-unanalyzed-product-analyze-button = جائزے دا معیار ݙیکھو

## Strings for the advertisement

more-to-consider-ad-label =
    .label = غور کرݨ کِیتے کُجھ ٻِیا
shopping-sponsored-label = سپانسر تھئے
ad-by-fakespot = { -fakespot-brand-name } ولوں مشہوری

## Shopping survey strings.

shopping-survey-headline = { -brand-product-name }کوں چَنڳا کرݨ وِچ مَدَت کرو
shopping-survey-question-one = تُساں { -brand-product-name }وِچ ریویو چیکر دے تجربے کنوں کِتّی مطمئن ہِیوے؟
shopping-survey-q1-radio-1-label = ݙاڈھا تسلی بخش
shopping-survey-q1-radio-2-label = تسلی بخش
shopping-survey-q1-radio-3-label = غیر جانبدار
shopping-survey-q1-radio-4-label = غیر تسلی بخش
shopping-survey-q1-radio-5-label = ݙاڈھا غیرتسلی بخش
shopping-survey-question-two = بَھلا ریویو چیکر تُہاݙے کِیتے خَلیداری دے فیصلے کرݨ سَوکھا کرین٘دا ہِے؟
shopping-survey-q2-radio-1-label = جیا
shopping-survey-q2-radio-2-label = کو
shopping-survey-q2-radio-3-label = میکوں پتہ کائنی
shopping-survey-next-button-label = اڳلا
shopping-survey-submit-button-label = جمع کرواؤ
shopping-survey-terms-link = ورتݨ شرطاں
shopping-survey-thanks =
    .heading = تہاݙے فیڈبیک تے تھورائت ہیں!

## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = جہڑیلے وی تُہاکوں قیمت دا ٹیگ نظرے <strong>ریویو چیکر</strong> تے وَل ون٘ڄو۔
shopping-callout-pdp-opted-in-title = بَھلا اِیہ جائزے قابلِ بھرواسہ ہِن؟ جَلتی نال معلوم کرو۔
shopping-callout-pdp-opted-in-subtitle = غیر معتبر جائزیاں کوں ہَٹا کے مرتب کِیتی ڳئی درجہ بندی ݙیکھݨ کِیتے ریویو چیکر کھولو۔ اِین٘دے کنوں ان٘ج، حالیہ مستند جائزیاں کنوں نمونے ݙیکھو۔
shopping-callout-closed-not-opted-in-title = قابلِ بھرواسہ جائزیاں کِیتے ہِک کِلک
shopping-callout-closed-not-opted-in-subtitle = جہڑیلے وی تُہاکوں قیمت دا ٹیگ نظرے تاں ریویو چیکر کوں اَزماؤ۔ اصلی خریداراں کنوں فوری طور تے حال چاؤ — خرید کرݨ کنوں پہلاں۔
shopping-callout-closed-not-opted-in-revised-title = قابلِ بھرواسہ جائزیاں کِیتے ہِک کِلک
shopping-callout-closed-not-opted-in-revised-subtitle = ریویو چیکر تے وَلدا ون٘ڄݨ کِیتے ایڈریس بار وِچ قیمت دا ٹیگ آئیکن اُتے دباؤ۔
shopping-callout-closed-not-opted-in-revised-button = سمجھ گھدے
shopping-callout-not-opted-in-reminder-title = اعتماد نال خریداری کرو
shopping-callout-not-opted-in-reminder-subtitle = یقین کائے نِھیں جو بَھلا کئیں پراڈکٹ دے جائزے اصلی ہِن یا کُوڑے؟ { -brand-product-name } کنوں ریویو چیکر مَدَت کر سڳدا ہِے۔
shopping-callout-not-opted-in-reminder-open-button = ریویو پڑتالی کھولو
shopping-callout-not-opted-in-reminder-close-button = فارغ کرو
shopping-callout-not-opted-in-reminder-ignore-checkbox = ولدا نہ ݙکھاؤ
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = تَرے مصنوعات دے جائزیاں دے خلاصے دی مثال۔ کئیں دے اُتّے ہِک چِتاوݨی دی علامت ہِے جہڑی اِیں ڳالھ دی نشاندہی کرین٘دی ہِے جو اِیہ قابلِ اعتماد کائے نِھیں۔
shopping-callout-disabled-auto-open-title = ریویو پڑتالی ہُݨ بطورِ ڈیفالٹ بند ہِے
shopping-callout-disabled-auto-open-subtitle = جہڑیلے وی تُساں اِیہ ݙیکھݨاں چاہن٘دے ہِیوے جو بَھلا تُساں کئیں پراڈکٹ دے جائزیاں اُتے بھرواسہ کر سڳدے ہِیوے تاں ایڈریس بار وِچ قیمت دا ٹیگ آئیکن اُتے دباؤ۔
shopping-callout-disabled-auto-open-button = سمجھ گھدے
shopping-callout-opted-out-title = نظرثانی پڑتالݨ آلا  بند ہے
shopping-callout-opted-out-subtitle = اِیکوں وَلا چالو کرݨ کِیتے، ایڈریس بار وِچ قیمت دا ٹیگ آئیکن اُتے دباؤ اَتے اشارے اُتے عمل کرو۔
shopping-callout-opted-out-button = سمجھ گھدے

## Onboarding message strings.

shopping-onboarding-headline = مصنوعات دے جائزیاں کِیتے اَساݙی قابلِ اعتماد اڳواݨ اَزماؤ
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = خرید کرݨ کنوں پہلے ݙیکھو جو <b>{ $currentSite }</b> اُتے مصنوعات دے جائزے کِتّی قابلِ اعتماد ہِن۔ ریویو پڑتالی، { -brand-product-name }دی طرفوں ہِک تجرباتی خاصیت، جہڑا براہِ راست  براؤز وِچ بݨایا ڳِیا ہِے۔ ایہ <b>{ $secondSite }</b>اَتے <b>{ $thirdSite }</b> اُتے وی کَم کرین٘دا ہِے۔
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = خرید کرݨ کنوں پہلاں ݙیکھو جو <b>{ $currentSite }</b>اُتے مصنوعات دے جائزے کِتّی قابلِ اعتماد ہِن۔ { -brand-product-name }دی طرفُوں ہِک تجرباتی خصوصیت، ریویو پڑتالی، جہڑا براہِ راست براؤزر وِچ بݨایا ڳِیا ہِے۔
shopping-onboarding-body = { -fakespot-brand-full-name }دی طاقت دا استعمال کرین٘دے ہوئے، اَساں تُہاکُوں جانبدار اَتے غیر مستند جائزیاں کنوں ٻچّݨ وِچ مَدَت کرین٘دے ہِسے۔ جہڑیلے تُساں خریداری کرین٘دے ہِیوے تاں اَساݙا اے آئی ماڈل تُہاݙی راکھی کِیتے نِت چَنڳا تِھین٘دا رہن٘دا ہِے۔ <a data-l10n-name="learn_more">ٻِیا ڄاݨو</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = “{ shopping-onboarding-opt-in-button }“ کُوں چُݨ کے تُساں { -brand-product-name }’ایس <a data-l10n-name="privacy_policy">رازداری پالیسی</a>اَتے { -fakespot-brand-name }’ایس<a data-l10n-name="terms_of_use">استعمال دیاں شرطاں</a>۔
shopping-onboarding-opt-in-button = جیا، ایں کوں ازماؤ
shopping-onboarding-not-now-button = ہݨ کائناں
shopping-onboarding-dialog-close-button =
    .title = بند کرو
    .aria-label = بند کرو
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = پیش رفت: مرحلہ { $current } دا { $total }

## Review Checker in Integrated sidebar


## Messages for callout for users not opted into the sidebar integrated version of Review Checker.


## Message strings for Review Checker's empty states.


## Confirm disabling Review Checker for newly opted out users


## Callout for where to find Review Checker when the sidebar closes


## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.


## Combined setting for auto-open and auto-close.

