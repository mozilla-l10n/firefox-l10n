# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Erreur à l’installation
opensearch-error-duplicate-desc = { -brand-short-name } ne peut pas installer le plugin de recherche à partir de « { $location-url } » car un moteur portant le même nom existe déjà.
opensearch-error-format-title = Format invalide
opensearch-error-format-desc = { -brand-short-name } n’a pas pu installer le moteur de recherche depuis : { $location-url }
opensearch-error-download-title = Erreur de téléchargement
opensearch-error-download-desc = { -brand-short-name } n’a pas pu télécharger le plugin de recherche à partir de : { $location-url }

##

searchbar-submit =
    .tooltiptext = Lancer la recherche
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Rechercher
searchbar-icon =
    .tooltiptext = Rechercher

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Votre moteur de recherche par défaut a été changé.</strong> { $oldEngine } n’est plus disponible comme moteur de recherche par défaut dans { -brand-short-name }. Désormais, { $newEngine } le remplace. Pour changer le moteur de recherche par défaut, accédez aux paramètres. <label data-l10n-name="remove-search-engine-article">En savoir plus</label>
removed-search-engine-message2 = <strong>Votre moteur de recherche par défaut a été changé.</strong> { $oldEngine } n’est plus disponible comme moteur de recherche par défaut dans { -brand-short-name }. Désormais, { $newEngine } le remplace. Pour changer le moteur de recherche par défaut, accédez aux paramètres.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = En raison d’un problème technique, votre moteur de recherche par défaut a été remplacé par { $newEngine }. Pour changer le moteur de recherche par défaut, rendez-vous dans les paramètres.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Ajouter { $engineName } comme moteur de recherche ?
install-search-engine-add = Ajouter
install-search-engine-no = Non

## The following strings are used as input labels.

add-engine-window =
    .title = Ajouter un moteur de recherche
    .style = min-width: 32em;
edit-engine-window =
    .title = Modifier le moteur de recherche
    .style = min-width: 32em;
add-engine-button = Ajouter un moteur personnalisé
add-engine-name = Nom du moteur de recherche
add-engine-url2 = URL avec %s à la place de l’expression recherchée
add-engine-keyword2 = Mot-clé (facultatif)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Données POST avec %s à la place de l’expression recherchée (laisser vide pour GET)
add-engine-suggest-url = URL pour les suggestions en remplaçant %s par le terme recherché (facultatif)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = p.ex. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = p.ex. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = p.ex. @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Ce mot-clé est déjà utilisé. Essayez-en un autre.
add-engine-name-exists = Ce nom est déjà utilisé. Choisissez-en un autre.
add-engine-no-name = Veuillez donner un nom.
add-engine-no-url = Veuillez saisir une URL.
add-engine-invalid-url = Cette URL ne semble pas correcte. Vérifiez-la puis réessayez.
add-engine-invalid-protocol = Cette URL ne semble pas correcte. Utilisez une URL qui commence par http ou https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Essayez de mettre %s à la place de l’expression à rechercher.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Essayez de mettre %s à la place de l’expression à rechercher.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Ajouter le moteur
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = Avancé
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Enregistrer le moteur
    .buttonaccesskeyaccept = E
    .buttonlabelextra1 = Avancé
