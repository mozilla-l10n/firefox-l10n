# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Преведи ову страницу
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Преведи ову страницу - бета
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Испробајте приватне преводе у { -brand-shorter-name } - бета
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Страница је преведена са { $fromLanguage } на { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Превод је у току
translations-panel-settings-button =
    .aria-label = Управљај подешавањима превода
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Управљај језицима
translations-panel-settings-about = О преводима у { -brand-shorter-name }-у
translations-panel-settings-about2 =
    .label = О преводима у { -brand-shorter-name }-у
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Увек преведи { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Увек преведи овај језик
translations-panel-settings-always-offer-translation =
    .label = Увек нуди превод
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Никад не преводи { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Никад не преводи овај језик
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Никад не преводи овај сајт

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Превести ову страницу?
translations-panel-translate-button =
    .label = Преведи
translations-panel-translate-button-loading =
    .label = Сачекајте…
translations-panel-translate-cancel =
    .label = Откажи
translations-panel-learn-more-link = Сазнајте више
translations-panel-intro-header = Испробајте приватне преводе у { -brand-shorter-name }
translations-panel-intro-description = Ради ваше приватности, преводи никада не напуштају ваш уређај. Нови језици и побољшања стижу ускоро!
translations-panel-error-translating = Дошло је до проблема при превођењу. Покушајте поново касније.
translations-panel-error-load-languages = Није могуће учитати језике
translations-panel-error-load-languages-hint = Проверите интернет везу и покушајте поново.
translations-panel-error-load-languages-hint-button =
    .label = Покушај поново
translations-panel-error-unsupported = Није доступан превод за ову страницу
translations-panel-error-dismiss-button =
    .label = Важи
translations-panel-error-change-button =
    .label = Промени изворни језик
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support translations from this language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known-2 = Нажалост, још увек не подржавамо преводе са { $language }.
translations-panel-error-unsupported-hint-unknown-2 = Нажалост, још увек не подржавамо преводе са овог језика.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Жао нам је, { $language } још увек није подржан.
translations-panel-error-unsupported-hint-unknown = Жао нам је, овај језик још увек није подржан.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Изворни језик
translations-panel-to-label = Преведи на

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
translations-panel-revisit-header = Ова страница је преведена са { $fromLanguage } на { $toLanguage }
translations-panel-choose-language =
    .label = Изабери језик
translations-panel-restore-button =
    .label = Прикажи оригинал

## Firefox Translations language management in about:preferences.

translations-manage-header = Преводи
translations-manage-settings-button =
    .label = Подешавања…
    .accesskey = д
translations-manage-description = Преузмите језике за офлајн превод.
translations-manage-all-language = Сви језици
translations-manage-download-button = Преузми
translations-manage-delete-button = Обриши
translations-manage-intro-2 = Поставите своје жеље за превод језика и веб сајтова и управљајте језицима преузетим за превођење ван мреже.
translations-manage-download-description = Преузмите језике за превођење ван мреже
translations-manage-language-download-button =
    .label = Преузми
translations-manage-language-download-all-button =
    .label = Преузми све
    .accesskey = П
translations-manage-language-remove-button =
    .label = Уклони
translations-manage-language-remove-all-button =
    .label = Уклони све
    .accesskey = У
translations-manage-error-download = Дошло је до проблема при преузимању језичких датотека. Покушајте поново.
translations-manage-error-delete = Дошло је до грешке при брисању језичких датотека. Покушајте поново.
translations-manage-error-remove = Дошло је до грешке приликом уклањања датотека језика. Покушајте поново.
translations-manage-error-list = Није могуће добити листу доступних језика за превод. Освежите страницу да покушате поново.
translations-settings-title =
    .title = Подешавања превода
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Превод ће се десити аутоматски за следеће језике
translations-settings-never-translate-langs-description = Превод неће бити понуђен за следеће језике
translations-settings-never-translate-sites-description = Превод неће бити понуђен за следеће сајтове
translations-settings-languages-column =
    .label = Језици
translations-settings-remove-language-button =
    .label = Уклони језик
    .accesskey = У
translations-settings-remove-all-languages-button =
    .label = Уклони све језике
    .accesskey = к
translations-settings-sites-column =
    .label = Веб сајтови
translations-settings-remove-site-button =
    .label = Уклони сајт
    .accesskey = с
translations-settings-remove-all-sites-button =
    .label = Уклони све сатове
    .accesskey = л
translations-settings-close-dialog =
    .buttonlabelaccept = Затвори
    .buttonaccesskeyaccept = З
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Преведи избор…
    .accesskey = п
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Преведи избор на језик: { $language }
    .accesskey = п
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Преведи текст везе…
    .accesskey = п
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Преведи текст везе на језик: { $language }
    .accesskey = п
# Text displayed in the select translations panel header.
select-translations-panel-header = Превод
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Са језика
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = На језик
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Пробајте други изворни језик
select-translations-panel-cancel-button =
    .label = Откажи
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Умножи
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Умножено
select-translations-panel-done-button =
    .label = Готово
select-translations-panel-translate-full-page-button =
    .label = Преведи целу страницу
select-translations-panel-translate-button =
    .label = Преведи
select-translations-panel-try-again-button =
    .label = Покушај поново
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Преведени текст ће се појавити овде.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Превођење…
select-translations-panel-init-failure-message =
    .message = Није могуће учитати језике. Проверите интернет везу и покушајте поново.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Дошло је до проблема при превођењу. Покушајте поново касније.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support translations from { $language } yet.
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known-2 =
    .message = Нажалост, још увек не подржавамо преводе са { $language }.
select-translations-panel-unsupported-language-message-unknown-2 =
    .message = Нажалост, још увек не подржавамо преводе са овог језика.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Жао нам је, { $language } још увек није подржан.
select-translations-panel-unsupported-language-message-unknown =
    .message = Жао нам је, овај језик још увек није подржан.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Подешавања превода
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Превод је завршен
