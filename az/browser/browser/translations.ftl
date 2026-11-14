# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Səhifə { $fromLanguage } dilindən { $toLanguage } dilinə tərcümə edildi
urlbar-translations-button-loading =
    .tooltiptext = Tərcümə davam edir
translations-panel-settings-button =
    .aria-label = Tərcümə tənzimləmələrini idarə et

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Dilləri idarə et
translations-panel-settings-about2 =
    .label = { -brand-shorter-name }-da tərcümələr haqqında
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } dilini həmişə tərcümə et
translations-panel-settings-always-translate-unknown-language =
    .label = Həmişə bu dili tərcümə et
translations-panel-settings-always-offer-translation =
    .label = Həmişə tərcüməni təklif et
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } dilini heç vaxt tərcümə etmə
translations-panel-settings-never-translate-unknown-language =
    .label = Heç vaxt bu dili tərcümə etmə
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Heç vaxt bu saytı tərcümə etmə

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Səhifə tərcümə edilsin?
translations-panel-translate-button =
    .label = Tərcümə et
translations-panel-translate-button-loading =
    .label = Lütfən gözləyin…
translations-panel-translate-cancel =
    .label = Ləğv et
translations-panel-learn-more-link = Ətraflı öyrən

## The default translation view contains two language dropdowns.
## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Bu dildən
translations-panel-to-label = Bu dilə

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
translations-panel-revisit-header = Bu səhifə { $fromLanguage } dilindən { $toLanguage } dilinə tərcümə edildi
translations-panel-choose-language =
    .label = Dili seçin
translations-panel-restore-button =
    .label = Əslini göstər
# The label for the target-language dropdown in the revisit view. This may need
# to be translated differently from translations-panel-to-label to convey that
# selecting a language will translate the page again.
translations-panel-revisit-to-label = Bu dilə

## Firefox Translations language management in about:preferences.

translations-manage-header = Tərcümələr
translations-manage-settings-button =
    .label = Tənzimləmələr…
    .accesskey = t
translations-settings-languages-column =
    .label = Dillər
translations-settings-close-dialog =
    .buttonlabelaccept = Qapat
    .buttonaccesskeyaccept = Q
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Seçilmiş hissəni tərcümə et ...
    .accesskey = h
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Tərcümə et: { $language } dilinə
    .accesskey = t
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Keçid mətnini tərcümə et...
    .accesskey = k
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Keçid mətnini { $language } dilinə tərcümə et
    .accesskey = k
# Text displayed in the select translations panel header.
select-translations-panel-header = Tərcümə
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Bundan
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Buna
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Başqa mənbə dili yoxlayın
select-translations-panel-cancel-button =
    .label = Ləğv et
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Köçür
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Köçürüldü
select-translations-panel-done-button =
    .label = Hazır
select-translations-panel-translate-full-page-button =
    .label = Tam səhifəni tərcümə et
select-translations-panel-translate-button =
    .label = Tərcümə et
select-translations-panel-try-again-button =
    .label = Təkrar yoxla
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Tərcümə edilmiş mətn burada görünəcək.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Tərcümə edilir...
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Tərcümə tənzimləmələri
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Tərcümə tamamlandı
