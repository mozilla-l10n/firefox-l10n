# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Prevedi stran
translations-panel-settings-button =
    .aria-label = Nastavitve prevajanja

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Upravljanje jezikov
translations-panel-settings-about = O prevodih v { -brand-shorter-name(sklon: "mestnik") }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Vedno prevedi jezik { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Vedno prevedi ta jezik
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nikoli ne prevajaj jezika { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nikoli ne prevajaj tega jezika
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nikoli ne prevajaj tega spletnega mesta

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Prevedem to stran?
translations-panel-translate-button =
    .label = Prevedi
translations-panel-translate-button-loading =
    .label = Počakajte …
translations-panel-translate-cancel =
    .label = Prekliči
translations-panel-error-translating = Pri prevajanju je prišlo do težave. Poskusite znova.
translations-panel-error-load-languages = Jezikov ni bilo mogoče naložiti
translations-panel-error-load-languages-hint = Preverite internetno povezavo in poskusite znova.
translations-panel-error-load-languages-hint-button =
    .label = Poskusi znova
translations-panel-error-unsupported = Prevod za to stran ni na voljo
translations-panel-error-dismiss-button =
    .label = Razumem
translations-panel-error-change-button =
    .label = Spremeni izvorni jezik

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


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
translations-panel-revisit-header = Ta stran je prevedena iz jezika { $fromLanguage } v jezik { $toLanguage }
translations-panel-choose-language =
    .label = Izberite jezik
translations-panel-restore-button =
    .label = Prikaži izvirnik

## Firefox Translations language management in about:preferences.

translations-manage-header = Prevajanje
translations-manage-settings-button =
    .label = Nastavitve …
    .accesskey = t
translations-manage-description = Prenesite jezike za prevajanje brez povezave.
translations-manage-all-language = Vsi jeziki
translations-manage-download-button = Prenesi
translations-manage-delete-button = Izbriši
translations-manage-language-download-button =
    .label = Prenesi
    .accesskey = P
translations-manage-language-delete-button =
    .label = Izbriši
    .accesskey = I
translations-manage-error-download = Pri prenašanju datoteke z jezikom je prišlo do težave. Poskusite znova.
translations-manage-error-delete = Pri brisanju datoteke z jezikom je prišlo do napake. Poskusite znova.
translations-settings-title =
    .title = Nastavitve prevajanja
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Strani v naslednjih jezikih naj se samodejno prevedejo
translations-settings-never-translate-langs-description = Ne ponujaj prevajanja iz naslednjih jezikov
translations-settings-never-translate-sites-description = Ne ponujaj prevajanja na naslednjih spletnih mestih
translations-settings-languages-column =
    .label = Jeziki
translations-settings-remove-language-button =
    .label = Odstrani jezik
    .accesskey = O
translations-settings-remove-all-languages-button =
    .label = Odstrani vse jezike
    .accesskey = v
translations-settings-sites-column =
    .label = Spletna mesta
translations-settings-remove-site-button =
    .label = Odstrani spletno mesto
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Odstrani vsa spletna mesta
    .accesskey = r
translations-settings-close-dialog =
    .buttonlabelaccept = Zapri
    .buttonaccesskeyaccept = Z
