# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Suqel asebter-a
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Suqel asebter-a - Biṭa
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Ɛreḍ tisuqqilin tusligin deg { -brand-shorter-name } - Biṭa
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Asebter yettwasuqqel seg { $fromLanguage } ɣer { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Tasuqqilt tettedduḍ
translations-panel-settings-button =
    .aria-label = Sefrek iɣewwaren n usuqqel
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Sefrek tutlayin
translations-panel-settings-about = Ɣef tsuqqilin deg { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Ɣef tsuqqilin deg { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Suqqel yal tikkelt { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Suqqel yal tikkelt tutlayt-a
translations-panel-settings-always-offer-translation =
    .label = Sumer yal tikkelt tasuqqilt
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Ur suqqul ara akk isebtar n { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Ur suqqul ara akk tutlayt-a
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Werǧin asuqel n usmel-a

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Suqel asebter-a?
translations-panel-translate-button =
    .label = Suqel
translations-panel-translate-button-loading =
    .label = Ṛǧǧu ma ulac aɣilif…
translations-panel-translate-cancel =
    .label = Sefsex
translations-panel-learn-more-link = Issin ugar
translations-panel-intro-header = Ɛreḍ tisuqqilin tusligin deg { -brand-shorter-name }
translations-panel-intro-description = I uqader n tudert tabaḍnit, tisuqilin ur teffɣent ara akk seg yibenk-ik. Tutlayin timaynutin d yisnerniyen ur ttεeṭṭilen ara ad ilin!
translations-panel-error-translating = Yella wugur deg usuqqel. Ttxil-k ɛreḍ tikkelt niḍen.
translations-panel-error-load-languages = Ggumant ad d-alint tutlayin
translations-panel-error-load-languages-hint = Senqed tuqqna ɣer internet sakin ɛreḍ tikkelt niḍen.
translations-panel-error-load-languages-hint-button =
    .label = Ɛreḍ tikelt nniḍen
translations-panel-error-unsupported = Ulac tasuqqilt i usebter-a
translations-panel-error-dismiss-button =
    .label = Awi-t
translations-panel-error-change-button =
    .label = Beddel tutlayt n uɣbalu
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Nesḥassef, ur nessefrak ara { $language } akka tura.
translations-panel-error-unsupported-hint-unknown = Nesḥassef, ur nessefrak ara tutlayt-a akka tura.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Suqqel seg
translations-panel-to-label = Suqqel ɣer

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
translations-panel-revisit-header = Asebter-a yettwasuqqel seg { $fromLanguage } ɣer { $toLanguage }
translations-panel-choose-language =
    .label = Fren tutlayt
translations-panel-restore-button =
    .label = Sken aɣbalu

## Firefox Translations language management in about:preferences.

translations-manage-header = Tisuqilin
translations-manage-settings-button =
    .label = Iɣewwaren…
    .accesskey = ɣ
translations-manage-description = Sader tutlayin i usuqqel aruqqin.
translations-manage-all-language = Meṛṛa tutlayin
translations-manage-download-button = Sader
translations-manage-delete-button = Kkes
translations-manage-intro-2 = Sbadu ismenyifen-ik·im n tutlayt akked tsuqilt n yismal rnu sefrek n tutlayin i d-yettwasidren i tsuqilt war tuqqna.
translations-manage-download-description = Sader tutlayin i usuqqel aruqqin
translations-manage-language-download-button =
    .label = Sader
translations-manage-language-download-all-button =
    .label = Sader kullec
    .accesskey = S
translations-manage-language-remove-button =
    .label = Kkes
translations-manage-language-remove-all-button =
    .label = Kkes kullec
    .accesskey = e
translations-manage-error-download = Yella-d wugur deg usader n yifuyla n tutlayt. Ttxil-k·m ɛreḍ tikkelt niḍen.
translations-manage-error-delete = Tella-d tuccḍa deg tukksa n yifuyla n tutlayt. ttxil-k·m ɛreḍ tikkelt niḍen.
translations-manage-error-remove = Tella-d tuccḍa deg tukksa n yifuyla n tutlayt. ttxil-k·m ɛreḍ tikkelt niḍen.
translations-manage-error-list = Ur yessaweḍ ara ad d-yawi umuɣ n tutlayin yellan i tsuqilt. Smiren asebter-a akken ad tɛerḍeḍ tikkelt nniḍen.
translations-settings-title =
    .title = Iɣewwaren n tsuqqilin
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Tasuqilt ad d-tili s wudem awurman i tutlayin-a
translations-settings-never-translate-langs-description = Ur d-tettwasumar ara tsuqilt i tutlayin-a
translations-settings-never-translate-sites-description = Ur d-tettwasumar ara tsuqilt i yismal-a
translations-settings-languages-column =
    .label = Tutlayin
translations-settings-remove-language-button =
    .label = Kkes tutlayt
    .accesskey = K
translations-settings-remove-all-languages-button =
    .label = Kkes akk tutlayin
    .accesskey = e
translations-settings-sites-column =
    .label = Ismal web
translations-settings-remove-site-button =
    .label = Kkes asmel
    .accesskey = A
translations-settings-remove-all-sites-button =
    .label = Kkes akk ismal
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Mdel
    .buttonaccesskeyaccept = M
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Suqqel tafrant…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Suqqel tafrant ɣer { $language }
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Suqqel aḍris n useɣwen…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Suqqel aḍris n useɣwen ɣer { $language }
    .accesskey = n
# Text displayed in the select translations panel header.
select-translations-panel-header = Tasuqilt
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Si
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = I
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Ɛreḍ tutlayt taɣbalut niḍen
select-translations-panel-cancel-button =
    .label = Sefsex
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Nɣel
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Yettwanɣel
select-translations-panel-done-button =
    .label = Immed
select-translations-panel-translate-full-page-button =
    .label = Suqel asebter ummid
select-translations-panel-translate-button =
    .label = Suqel
select-translations-panel-try-again-button =
    .label = Ɛreḍ tikelt nniḍen
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Aḍris i yettwasuqlen ad d-iban dagi.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Asuqqel…
select-translations-panel-init-failure-message =
    .message = Ggumant ad d-alint tutlayin. Senqed tuqqna ɣer internet syen εreḍ tikkelt niḍen.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Yella wugur deg usuqqel. Ttxil-k ɛreḍ tikkelt niḍen.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Nesḥassef, ur nessefrak ara { $language } akka tura.
select-translations-panel-unsupported-language-message-unknown =
    .message = Nesḥassef, ur nessefrak ara tutlayt-a akka tura.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Iɣewwaren n usuqqel
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Tasuqilt temmed
