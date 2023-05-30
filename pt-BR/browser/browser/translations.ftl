# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traduzir esta página
translations-panel-settings-button =
    .aria-label = Gerenciar configurações de tradução
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gerenciar idiomas
translations-panel-settings-about = Sobre traduções no { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Sempre traduzir de { $langName }
translations-panel-settings-always-translate-unknown-language =
    .label = Sempre traduzir deste idioma
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nunca traduzir de { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nunca traduzir deste idioma
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nunca traduzir este site

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traduzir esta página?
translations-panel-translate-button =
    .label = Traduzir
translations-panel-translate-cancel =
    .label = Cancelar
translations-panel-error-translating = Houve um problema ao traduzir. Tente novamente.
translations-panel-error-load-languages = Não foi possível carregar idiomas
translations-panel-error-load-languages-hint = Verifique sua conexão com a internet e tente novamente.
translations-panel-error-load-languages-hint-button =
    .label = Tentar novamente
translations-panel-error-unsupported = Não está disponível traduzir esta página
translations-panel-error-dismiss-button =
    .label = Entendi
translations-panel-error-change-button =
    .label = Mudar idioma de origem
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Desculpe, ainda não oferecemos suporte a { $language }.
translations-panel-error-unsupported-hint-unknown = Desculpe, ainda não oferecemos suporte a este idioma.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traduzir de
translations-panel-to-label = Traduza para

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
translations-panel-revisit-header = Esta página foi traduzida de { $fromLanguage } para { $toLanguage }
translations-panel-choose-language =
    .label = Escolha um idioma
translations-panel-restore-button =
    .label = Mostrar original

## Firefox Translations language management in about:preferences.

translations-manage-header = Traduções
translations-manage-settings-button =
    .label = Configurações…
    .accesskey = C
translations-manage-description = Baixar idiomas para traduzir sem acessar a internet.
translations-manage-all-language = Todos os idiomas
translations-manage-download-button = Baixar
translations-manage-delete-button = Excluir
translations-manage-error-download = Houve um problema ao baixar os arquivos de idioma. Tente novamente.
