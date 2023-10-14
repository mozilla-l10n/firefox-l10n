# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = ترجم هذه الصفحة
urlbar-translations-button-loading =
    .tooltiptext = ما زال العمل جاريًا على الترجمة
translations-panel-settings-button =
    .aria-label = أدر إعدادات الترجمة

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = أدر اللغات
translations-panel-settings-about = حول الترجمات في { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = ترجم { $language } دائمًا
translations-panel-settings-always-translate-unknown-language =
    .label = ترجم هذه اللغة دائمًا
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = لا تترجم { $language } أبدًا
translations-panel-settings-never-translate-unknown-language =
    .label = لا تترجم هذه اللغة أبدًا
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = لا تترجم هذا الموقع أبدًا

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = أتريد ترجمة هذه الصفحة؟
translations-panel-translate-button =
    .label = ترجم
translations-panel-translate-button-loading =
    .label = من فضلك انتظر…
translations-panel-translate-cancel =
    .label = ألغِ
translations-panel-error-load-languages = تعذّر تحميل اللغات
translations-panel-error-load-languages-hint = تحقق من اتصالك بالإنترنت وحاول مرة أخرى.
translations-panel-error-load-languages-hint-button =
    .label = حاول مجددًا
translations-panel-error-unsupported = الترجمة ليست متوفرة لهذه الصفحة
translations-panel-error-dismiss-button =
    .label = فهمت
translations-panel-error-change-button =
    .label = تغيير لغة المصدر

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

