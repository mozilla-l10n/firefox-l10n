# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the about:translations page.
about-translations-title = Traductions de { -brand-short-name }
# The brief description of the Translations functionality on the page.
about-translations-description = Des traductions instantanées qui respectent votre vie privée.
about-translations-learn-more-link = En savoir plus
# An info message displayed if the device's hardware is not compatible with the Translations feature requirements.
about-translations-unsupported-info-message =
    .heading = La fonctionnalité de traduction n’est pas disponible sur cet appareil.
    .message = Essayez avec un autre appareil.
# An info message displayed when translations are disabled and locked by enterprise policy.
about-translations-policy-disabled-info-message =
    .heading = Aucune traduction disponible pour votre organisation
    .message = Il s’agit d’une politique définie par votre administrateur.
# An info message displayed when translations are disabled but can still be unblocked.
about-translations-feature-blocked-info-message =
    .heading = Pour traduire du texte, débloquez cette fonctionnalité
    .message = Il semble que vous ayez mis à jour les paramètres de l’IA pour bloquer cette fonctionnalité. Débloquez à tout moment pour commencer à l’utiliser.
about-translations-feature-blocked-unblock-button = Débloquer
about-translations-unsupported-info-button = En savoir plus
# An error message displayed when the language list fails to load.
about-translations-language-load-error-message =
    .heading = Impossible de charger les langues.
    .message = Vérifiez votre connexion à Internet puis réessayez.
about-translations-language-load-error-button = Réessayer
# An error message displayed when a translation request fails.
about-translations-translation-error-heading = Un problème est survenu lors de la traduction
about-translations-translation-error-subtext = Veuillez réessayer.
about-translations-translation-error-button = Réessayer
# An informational message displayed when the detected language is not supported.
# Variables:
#   $language (String) - The display name of the detected language.
about-translations-detected-language-unsupported-heading = Désolé, nous ne prenons pas encore en charge { $language }
about-translations-detected-language-unsupported-heading-unknown = Désolé, nous ne prenons pas encore en charge cette langue
about-translations-detected-language-unsupported-subtext = Veuillez choisir une autre langue.
# Placeholder text shown in the source-language text area when the user has not typed any text.
about-translations-input-placeholder =
    .placeholder = Ajoutez du texte à traduire
# Text displayed on the source-language selector when no explicit option is selected
# and no language has been identified from the content of the source-language text area.
about-translations-detect-default-label =
    .label = Détecter la langue
# Text displayed on the source-language selector when no explicit option is selected
# and a valid language has been identified from the content of the source-language text area.
# Variables:
#   $language (string) - The localized display name of the detected language
about-translations-detect-language-label =
    .label = { $language } (détecté)
# Placeholder text shown in the target-language output area when no translation has occurred.
about-translations-output-placeholder =
    .placeholder = Traduction
# Button label for copying the translated output to the clipboard.
about-translations-copy-button-default =
    .label = Copier
    .title = Copier la traduction
# Button label shown after the translated output has been copied to the clipboard.
about-translations-copy-button-copied =
    .label = Copiée
    .title = Copier la traduction
# Text displayed on target-language selector when no language option is selected.
about-translations-select-label =
    .label = Sélectionner une langue
# A message displayed in the target-language output area while waiting for the translation to complete.
about-translations-translating-message = Traduction…
# The title attribute for the swap languages button, which swaps the selected
# source and target languages, reversing the direction of translation.
about-translations-swap-languages =
    .title = Permuter les langues
# The title attribute for the button that clears the source text area.
about-translations-clear-button =
    .title = Effacer le texte source
