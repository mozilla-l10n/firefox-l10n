# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = გვერდის თარგმნა
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = გვერდის თარგმნა – საცდელი (Beta)
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = მოსინჯეთ თარგმნა პირადულობის დაცვით { -brand-shorter-name } – საცდელი Beta
urlbar-translations-button-loading =
    .tooltiptext = ითარგმნება
translations-panel-settings-button =
    .aria-label = თარგმნის პარამეტრების გამართვა
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } ᲡᲐᲪᲓᲔᲚᲘ BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = ენების მართვა
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = ყოველთვის ითარგმნოს { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = ყოველთვის ითარგმნოს ამ ენიდან
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = არასდროს ითარგმნოს { $language }

## The translation panel appears from the url bar, and this view is the default
## translation view.


## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

