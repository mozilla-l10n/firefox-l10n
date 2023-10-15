# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Përkthejeni këtë faqe
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Përkthejeni këtë faqe - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Provoni përkthime private në { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Faqe e përkthyer prej { $fromLanguage } në { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Përkthim në kryerje e sipër
translations-panel-settings-button =
    .aria-label = Administroni rregullime përkthimi
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Administroni gjuhë
translations-panel-settings-about = Mbi përkthimet në { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Mbi përkthimet në { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Përkthe përherë { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Këtë gjuhë përktheje përherë
translations-panel-settings-always-offer-translation =
    .label = Ofro përherë përkthim
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Mos përkthe kurrë { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Mos e përkthe kurrë këtë gjuhë
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Mos e përkthe kurrë këtë sajt

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Të përkthehet kjo faqe?
translations-panel-translate-button =
    .label = Përktheje
translations-panel-translate-button-loading =
    .label = Ju lutemi, prisni…
translations-panel-translate-cancel =
    .label = Anuloje
translations-panel-learn-more-link = Mësoni më tepër
translations-panel-intro-header = Provoni përkthime private në { -brand-shorter-name }
translations-panel-intro-description = Për privatësinë tuaj, përkthimet nuk dalin kurrë jashtë pajisjes tuaj. Së shpejti vijnë gjuhë të reja dhe përmirësime!
translations-panel-error-translating = Pati një problem me përkthimin. Ju lutemi, riprovoni.
translations-panel-error-load-languages = S’u ngarkuan dot gjuhë
translations-panel-error-load-languages-hint = Kontrolloni lidhjen tuaj në internet.
translations-panel-error-load-languages-hint-button =
    .label = Riprovoni
translations-panel-error-unsupported = Për këtë faqe s’është i passhëm përkthimi
translations-panel-error-dismiss-button =
    .label = E mora vesh
translations-panel-error-change-button =
    .label = Ndërroni gjuhën burim
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Na ndjeni, s’e mbulojmë ende { $language }.
translations-panel-error-unsupported-hint-unknown = Na ndjeni, s’e mbulojmë ende këtë gjuhë.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Përkthe nga
translations-panel-to-label = Përkthe në

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = Kjo faqe është përkthyer prej { $fromLanguage } në { $toLanguage }
translations-panel-choose-language =
    .label = Zgjidhni një gjuhë
translations-panel-restore-button =
    .label = Shfaq origjinalin

## Firefox Translations language management in about:preferences.

translations-manage-header = Përkthime
translations-manage-settings-button =
    .label = Rregullime…
    .accesskey = R
translations-manage-description = Shkarkoni gjuhë për përkthim jashtë linje.
translations-manage-all-language = Krejt gjuhët
translations-manage-download-button = Shkarkoje
translations-manage-delete-button = Fshije
translations-manage-language-install-button =
    .label = Instaloje
translations-manage-language-install-all-button =
    .label = Instaloji krejt
    .accesskey = I
translations-manage-language-remove-button =
    .label = Hiqe
translations-manage-language-remove-all-button =
    .label = Hiqi krejt
    .accesskey = H
translations-manage-error-install = Pati një problem me instalimin e kartelave të gjuhës. Ju lutemi, riprovoni.
