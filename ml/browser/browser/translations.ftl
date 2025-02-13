# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = ഈ താളിന്റെ വിവർത്തനം ചെയ്യുക
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = ഈ താളിന്റെ വിവർത്തനം ചെയ്യുക - ബീറ്റ
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = { -brand-shorter-name }-ൽ സ്വകാര്യ വിവൎത്തനങ്ങൾ പരീക്ഷിച്ചുനോക്കുക
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = { $fromLanguage }-ൽ നിന്നു് { $toLanguage }-ലേക്കു് താൾ വിവൎത്തനം നടത്തി
urlbar-translations-button-loading =
    .tooltiptext = വിവൎത്തനം നടപ്പിലാണു്
translations-panel-settings-button =
    .aria-label = വിവൎത്തന ക്രമീകരണങ്ങൾ കൈകാര്യം ചെയ്യുക
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } ബീറ്റ

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = ഭാഷകൾ കൈകാര്യം ചെയ്യുക
translations-panel-settings-about = { -brand-shorter-name }-ൽ വിവൎത്തനങ്ങളെപ്പറ്റി
translations-panel-settings-about2 =
    .label = { -brand-shorter-name }-ൽ വിവൎത്തനങ്ങളെപ്പറ്റി
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = എപ്പോഴും { $language }-ന്റെ വിവൎത്തനം ചെയ്യുക
translations-panel-settings-always-translate-unknown-language =
    .label = ഈ ഭാഷയുടെ വിവൎത്തനം എപ്പോഴും ചെയ്യുക
translations-panel-settings-always-offer-translation =
    .label = വിവർത്തനം ചെയ്യാൻ എപ്പോഴും വാഗ്ദാനം ചെയ്യുക
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $langName } ഒരിക്കലും വിവർത്തനം ചെയ്യരുത്
translations-panel-settings-never-translate-unknown-language =
    .label = ഈ ഭാഷ ഒരിക്കലും വിവർത്തനം ചെയ്യരുത്
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = ഒരിക്കലും ഈ വെബ്സ്ഥാനങ്ങളുടെ വിവർത്തനം ചെയ്യരുതു്

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ഈ താളിന്റെ വിവർത്തനം ചെയ്യണോ?
translations-panel-translate-button =
    .label = വിവർത്തനം ചെയ്യുക
translations-panel-translate-button-loading =
    .label = ദയവായി കാത്തിരിക്കുക...
translations-panel-translate-cancel =
    .label = റദ്ദാക്കുക
translations-panel-learn-more-link = കൂടുതല്‍ അറിയുക
translations-panel-intro-header = { -brand-shorter-name }-ൽ സ്വകാര്യ വിവൎത്തനങ്ങൾ പരീക്ഷിച്ചുനോക്കുക
translations-panel-error-load-languages = ഭാഷകൾ ലഭ്യമാക്കാൻ കഴിഞ്ഞില്ല
translations-panel-error-load-languages-hint = താങ്ങളുടെ ഗോളാന്തരവല സൻപൎക്കം നോക്കിയിട്ടു് വീണ്ടും ശ്രമിക്കുക
translations-panel-error-load-languages-hint-button =
    .label = വീണ്ടും ശ്രമിയ്ക്കുക
translations-panel-error-unsupported = ഈ താളിനു് വിവൎത്തനങ്ങൾ ലഭ്യമല്ല
translations-panel-error-dismiss-button =
    .label = മനസ്സിലായി
translations-panel-error-change-button =
    .label = ഉറവിട ഭാഷ മാറ്റുക
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = ക്ഷമിക്കണം, ഞങ്ങൾ ഇതുവരെ { $language }-നെ പിന്തുണയ്ക്കുന്നില്ല.
translations-panel-error-unsupported-hint-unknown = ക്ഷമിക്കണം, ഞങ്ങൾ ഇതുവരെ ഈ ഭാഷയിനു് പിന്തുണയ്ക്കുന്നില്ല.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = ഇതിൽ നിന്നു് വിവർത്തനം ചെയ്യുക
translations-panel-to-label = ഇതിലേക്കു് വിവർത്തനം ചെയ്യുക

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
translations-panel-revisit-header = ഈ താളിന്റെ വിവൎത്തനം { $fromLanguage }-ൽ നിന്നു് { $toLanguage }-ലേക്കു് നടത്തിയിരിക്കുന്നു
translations-panel-choose-language =
    .label = ഒരു ഭാഷ തിരഞ്ഞെടുക്കുക
translations-panel-restore-button =
    .label = യഥാര്‍ത്ഥമുള്ളതു് കാണിക്കുക

## Firefox Translations language management in about:preferences.

translations-manage-header = വിവർത്തനങ്ങൾ
translations-manage-settings-button =
    .label = ക്രമീകരണങ്ങൾ
    .accesskey = ക
translations-manage-all-language = എല്ലാ ഭാഷകൾ
translations-manage-download-button = ഇറക്കിവയ്ക്കുക
translations-manage-delete-button = മായ്ക്കുക
translations-manage-language-download-button =
    .label = ഇറക്കിവയ്ക്കുക
translations-manage-language-download-all-button =
    .label = എല്ലാം ഇറക്കിവയ്ക്കുക
    .accesskey = ഇ
translations-manage-language-remove-button =
    .label = മാറ്റുക
translations-manage-language-remove-all-button =
    .label = എല്ലാം മാറ്റുക
    .accesskey = എ
translations-manage-error-download = ഭാഷ ഫയലുകൾ ഇറക്കിവയ്ക്കുന്നതിൽ എന്തോയൊരു കുഴപ്പമുണ്ടായി. ദയവായി വീണ്ടും ശ്രമിക്കുക
translations-manage-error-delete = ഭാഷ ഫയലുകൾ മായ്ക്കുന്നതിൽ എന്തോയൊരു കുഴപ്പമുണ്ടായി. ദയവായി വീണ്ടും ശ്രമിക്കുക
translations-manage-error-remove = ഭാഷ ഫയലുകൾ മാറ്റുന്നതിൽ എന്തോയൊരു കുഴപ്പമുണ്ടായി. ദയവായി വീണ്ടും ശ്രമിക്കുക
translations-settings-title =
    .title = വിവൎത്തന ക്രമീകരണങ്ങൾ
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = കൊടുത്തിരിക്കുന്ന ഭാഷകൾക്കു് വിവൎത്തനം തന്നെതാനെ നടക്കും
translations-settings-never-translate-langs-description = താഴെപ്പറയുന്ന ഭാഷകൾക്കായി പരിഭാഷ നൽകുന്നതല്ല
translations-settings-never-translate-sites-description = താഴെപ്പറയുന്ന വെബിടങ്ങൾക്കു് പരിഭാഷ നൽകുന്നതല്ല
translations-settings-languages-column =
    .label = ഭാഷകള്‍
translations-settings-remove-language-button =
    .label = ഭാഷ മാറ്റുക
    .accesskey = മ
translations-settings-remove-all-languages-button =
    .label = എല്ല ഭാഷകളും മാറ്റുക
    .accesskey = മ
translations-settings-sites-column =
    .label = വെബിടങ്ങൾ
translations-settings-remove-site-button =
    .label = വെബിടങ്ങൾ മാറ്റുക
    .accesskey = മ
translations-settings-remove-all-sites-button =
    .label = എല്ലാ വെബിടങ്ങളെ മാറ്റുക
    .accesskey = മ
translations-settings-close-dialog =
    .buttonlabelaccept = അടയ്ക്കുക
    .buttonaccesskeyaccept = അ
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = വിവൎത്തന തിഞ്ഞെടുപ്പു്
    .accesskey = വ
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = തിരഞ്ഞെടുത്ത ഭാഗത്തെ { $language }-ലേക്കു് വിവൎത്തനം ചെയ്യുക
    .accesskey = ത
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = കണ്ണി പാഠത്തിനെ വിവൎത്തനം ചെയ്യുക
    .accesskey = ക
# Text displayed in the select translations panel header.
select-translations-panel-header = വിവൎത്തനം
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = നിന്നു്
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = ലേക്കു്
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = മറ്റൊരു ഉറവിട ഭാഷ ശ്രമിച്ചു നോക്കുക
select-translations-panel-cancel-button =
    .label = റദ്ദാക്കുക
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = പകൎത്തുക
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = പകൎത്തി
select-translations-panel-done-button =
    .label = കഴിഞ്ഞു
select-translations-panel-translate-full-page-button =
    .label = മുഴുവൻ താളിന്റെ വിവർത്തനം ചെയ്യുക
select-translations-panel-translate-button =
    .label = വിവൎത്തനം ചെയ്യുക
select-translations-panel-try-again-button =
    .label = വീണ്ടും ശ്രമിയ്ക്കുക
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = വിവൎത്തനം ചെയ്ത എഴുതു് ഇവിടെ കാഴ്ചപ്പെടും
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = വിവർത്തനം ചെയ്യുന്നു…
select-translations-panel-init-failure-message =
    .message = ഭാഷാകൾ ലഭ്യമാക്കാൻ കഴിഞ്ഞില്ല. താങ്ങളുടെ ഗോളാന്തരവല സമ്പർക്കം പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = വിവർത്തനം ചെയ്യുമ്പോൾ ഒരു കുഴപ്പമുണ്ടായി. ദയവായി വീണ്ടും ശ്രമിച്ചു് നോക്കുക.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = ക്ഷമിക്കണം, ഞങ്ങൾ ഇതുവരെ { $language }-നെ പിന്തുണയ്ക്കുന്നില്ല.
select-translations-panel-unsupported-language-message-unknown =
    .message = ക്ഷമിക്കണം, ഞങ്ങൾ ഇതുവരെ ഈ ഭാഷയിനു് പിന്തുണയ്ക്കുന്നില്ല.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = വിവർത്തന ക്രമീകരണങ്ങൾ
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = വിവൎത്തനം കഴിഞ്ഞു
