# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Թարգմանել այս էջը
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Թարգմանել այս էջը. Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Փորձեք գաղտնի թարգմանությունները { -brand-shorter-name }. Beta-ում
urlbar-translations-button-loading =
    .tooltiptext = Թարգմանությունն ընթացքի մեջ է

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Կառավարել լեզուները
translations-panel-settings-about = { -brand-shorter-name }-ում թարգմանությունների մասին
translations-panel-settings-about2 =
    .label = { -brand-shorter-name }-ում թարգմանությունների մասին
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Միշտ թարգմանել { $language } լեզուն
translations-panel-settings-always-translate-unknown-language =
    .label = Միշտ թարգմանել այս լեզուն
translations-panel-settings-always-offer-translation =
    .label = Միշտ առաջարկել թարգմանել
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Երբեք չթարգմանել { $language } լեզուն
translations-panel-settings-never-translate-unknown-language =
    .label = Երբեք չթարգմանել այս լեզուն
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Երբեք չթարգմանել այս կայքը

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Թարգմանե՞լ այս էջը
translations-panel-translate-button =
    .label = Թարգմանել
translations-panel-translate-button-loading =
    .label = Խնդրում ենք սպասել...
translations-panel-translate-cancel =
    .label = Չեղարկել
translations-panel-learn-more-link = Իմանալ ավելին
translations-panel-intro-header = Փորձեք գաղտնի թարգմանությունները { -brand-shorter-name }-ում
translations-panel-error-translating = Թարգմանության հետ կապված խնդիր։ Կրկին փորձեք;
translations-panel-error-load-languages = Չստացվեց բեռնել լեզուները
translations-panel-error-load-languages-hint = Ստուգեք Ձեր համացանցային կապը և փորձեք կրկին:
translations-panel-error-load-languages-hint-button =
    .label = Կրկին փորձել
translations-panel-error-unsupported = Թարգմանությունը հասանելի չէ այս էջի համար
translations-panel-error-dismiss-button =
    .label = Հասկացա
translations-panel-error-change-button =
    .label = Փոխել աղբյուրի լեզուն

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-choose-language =
    .label = Ընտրել լեզու
translations-panel-restore-button =
    .label = Ցուցադրել բնօրինակը

## Firefox Translations language management in about:preferences.

translations-manage-header = Թարգմանություններ
translations-manage-settings-button =
    .label = Կարգավորումներ...
    .accesskey = t
translations-manage-description = Ներբեռնել լեզուներ անցանց թարգմանության համար:
translations-settings-title =
    .title = Թարգմանության կարգավորումներ
    .style = min-width: 36em
translations-settings-languages-column =
    .label = Լեզուներ
translations-settings-remove-language-button =
    .label = Հեռացնել լեզուն
    .accesskey = Հ
translations-settings-remove-all-languages-button =
    .label = Հեռացնել բոլոր լեզուները
    .accesskey = e
translations-settings-sites-column =
    .label = Կայքեր
translations-settings-remove-site-button =
    .label = Հեռացնել կայքը
    .accesskey = Հ
translations-settings-remove-all-sites-button =
    .label = Հեռացնել բոլոր կայքերը
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Փակել
    .buttonaccesskeyaccept = Փ
