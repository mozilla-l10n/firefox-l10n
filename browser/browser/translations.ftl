# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Oversett denne siden
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Oversett denne siden - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Prøv private oversettelser i { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Side oversatt fra { $fromLanguage } til { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Oversettelse pågår
translations-panel-settings-button =
    .aria-label = Behandle oversettelsesinnstillinger
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Behandle språk
translations-panel-settings-about = Om oversettelser i { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Om oversettelser i { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Oversett alltid { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Oversett alltid dette språket
translations-panel-settings-always-offer-translation =
    .label = Tilby alltid å oversette
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Oversett aldri { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Oversett aldri dette språket
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Oversett aldri dette nettstedet

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Oversett denne siden?
translations-panel-translate-button =
    .label = Oversett
translations-panel-translate-button-loading =
    .label = Vent litt…
translations-panel-translate-cancel =
    .label = Avbryt
translations-panel-learn-more-link = Les mer
translations-panel-intro-header = Prøv private oversettelser i { -brand-shorter-name }
translations-panel-intro-description = Av hensyn til personvernet ditt forlater aldri oversettelser enheten din. Nye språk og forbedringer kommer snart!
translations-panel-error-translating = Det oppstod et problem med å oversette. Prøv på nytt.
translations-panel-error-load-languages = Kunne ikke laste inn språk
translations-panel-error-load-languages-hint = Sjekk internett-tilkoblingen din og prøv igjen.
translations-panel-error-load-languages-hint-button =
    .label = Prøv igjen
translations-panel-error-unsupported = Oversettelse er ikke tilgjengelig for denne siden
translations-panel-error-dismiss-button =
    .label = Jeg forstår
translations-panel-error-change-button =
    .label = Endre kildespråk
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Beklager, vi støtter ikke { $language } ennå.
translations-panel-error-unsupported-hint-unknown = Beklager, vi støtter ikke dette språket ennå.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Oversett fra
translations-panel-to-label = Oversett til

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
translations-panel-revisit-header = Denne siden er oversatt fra { $fromlanguage } til { $toLanguage }.
translations-panel-choose-language =
    .label = Velg et språk
translations-panel-restore-button =
    .label = Vis original

## Firefox Translations language management in about:preferences.

translations-manage-header = Oversettelser
translations-manage-settings-button =
    .label = Innstillinger…
    .accesskey = n
translations-manage-description = Last ned språk for frakoblet oversettelse.
translations-manage-all-language = Alle språk
translations-manage-download-button = Last ned
translations-manage-delete-button = Slett
translations-manage-error-download = Klarte ikke å laste ned språkfilene. Prøv på nytt.
translations-manage-error-delete = Det oppstod en feil ved sletting av språkfilene. Prøv på nytt.
translations-manage-intro = Angi innstillingene for språk og nettstedoversettelse og behandle språk som er installert for frakoblet oversettelse.
translations-manage-install-description = Installer språk for frakoblet oversettelse
translations-manage-language-install-button =
    .label = Installer
translations-manage-language-install-all-button =
    .label = Installer alle
    .accesskey = I
translations-manage-language-remove-button =
    .label = Fjern
translations-manage-language-remove-all-button =
    .label = Fjern alle
    .accesskey = e
translations-manage-error-install = Klarte ikke å laste installere språkfilene. Prøv på nytt.
translations-manage-error-remove = Det oppstod en feil ved sletting av språkfilene. Prøv på nytt.
translations-manage-error-list = Klarte ikke å hente listen over tilgjengelige språk for oversettelse. Oppdater siden for å prøve igjen.
translations-settings-title =
    .title = Oversettelsesinnstillinger
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Oversettelsen skjer automatisk for følgende språk
translations-settings-never-translate-langs-description = Oversetting vil ikke tilbys for følgende språk
translations-settings-never-translate-sites-description = Oversetting vil ikke tilbys for følgende nettsteder
translations-settings-languages-column =
    .label = Språk
translations-settings-remove-language-button =
    .label = Fjern språk
    .accesskey = F
translations-settings-remove-all-languages-button =
    .label = Fjern alle språk
    .accesskey = e
translations-settings-sites-column =
    .label = Nettsteder
translations-settings-remove-site-button =
    .label = Fjern nettsted
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Fjern alle nettsteder
    .accesskey = n
translations-settings-close-dialog =
    .buttonlabelaccept = Lukk
    .buttonaccesskeyaccept = L
