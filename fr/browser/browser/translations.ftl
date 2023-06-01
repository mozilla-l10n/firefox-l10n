# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traduire cette page
translations-panel-settings-button =
    .aria-label = Gérer les paramètres de traduction
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BÊTA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gérer les langues
translations-panel-settings-about = À propos des traductions dans { -brand-shorter-name }
translations-panel-settings-always-translate-unknown-language =
    .label = Toujours traduire cette langue
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Ne jamais traduire ce site

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traduire cette page ?
translations-panel-translate-button =
    .label = Traduire
translations-panel-translate-cancel =
    .label = Annuler
translations-panel-error-translating = Un problème s’est produit lors de la traduction. Veuillez réessayer.
translations-panel-error-load-languages = Impossible de charger les langues
translations-panel-error-load-languages-hint = Vérifiez votre connexion Internet puis réessayez.
translations-panel-error-load-languages-hint-button =
    .label = Réessayer
translations-panel-error-unsupported = Aucune traduction disponible pour cette page
translations-panel-error-dismiss-button =
    .label = J’ai compris
translations-panel-error-change-button =
    .label = Changer la langue source

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Langue source :
translations-panel-to-label = Langue cible :

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-choose-language =
    .label = Choisissez une langue
translations-panel-restore-button =
    .label = Afficher la page d’origine

## Firefox Translations language management in about:preferences.

translations-manage-header = Traductions
translations-manage-settings-button =
    .label = Paramètres…
    .accesskey = P
translations-manage-all-language = Toutes les langues
translations-manage-download-button = Télécharger
translations-manage-delete-button = Supprimer
translations-settings-title =
    .title = Paramètres de traduction
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-never-translate-langs-description = Aucune traduction ne sera proposée pour les langues suivantes
translations-settings-never-translate-sites-description = Aucune traduction ne sera proposée pour les sites web suivants
translations-settings-languages-column =
    .label = Langues
translations-settings-remove-language-button =
    .label = Supprimer la langue
    .accesskey = S
translations-settings-remove-all-languages-button =
    .label = Supprimer toutes les langues
    .accesskey = t
translations-settings-sites-column =
    .label = Sites web
translations-settings-remove-site-button =
    .label = Supprimer le site
    .accesskey = u
translations-settings-remove-all-sites-button =
    .label = Supprimer tous les sites
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Fermer
    .buttonaccesskeyaccept = F
