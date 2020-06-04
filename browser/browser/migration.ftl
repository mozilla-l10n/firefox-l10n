# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

import-from =
    { PLATFORM() ->
        [windows] Importer les options, marque-pages, historique, mots de passe et autres données depuis :
       *[other] Importer les préférences, marque-pages, historique, mots de passe et autres données depuis :
    }
import-from-bookmarks = Importer les marque-pages depuis :
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Ne rien importer
    .accesskey = r
import-from-safari =
    .label = Safari
    .accesskey = S
import-source =
    .label = Importation des paramètres et des données
import-items-title =
    .label = Éléments à importer
import-items-description = Sélectionnez les éléments à importer :
import-migrating-title =
    .label = Importation…
import-done-title =
    .label = Importation terminée
import-done-description = Les éléments suivants ont été importés avec succès :
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Importé depuis { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Options Internet
    .value = Options Internet
browser-data-safari-1 =
    .label = Préférences
    .value = Préférences
browser-data-ie-2 =
    .label = Cookies
    .value = Cookies
browser-data-safari-2 =
    .label = Cookies
    .value = Cookies
browser-data-ie-4 =
    .label = Historique de navigation
    .value = Historique de navigation
browser-data-safari-4 =
    .label = Historique de navigation
    .value = Historique de navigation
browser-data-ie-8 =
    .label = Données de formulaires enregistrées
    .value = Données de formulaires enregistrées
browser-data-safari-8 =
    .label = Données de formulaires enregistrées
    .value = Données de formulaires enregistrées
browser-data-ie-16 =
    .label = Mots de passe enregistrés
    .value = Mots de passe enregistrés
browser-data-safari-16 =
    .label = Mots de passe enregistrés
    .value = Mots de passe enregistrés
browser-data-ie-32 =
    .label = Favoris
    .value = Favoris
browser-data-safari-32 =
    .label = Signets
    .value = Signets
browser-data-ie-64 =
    .label = Autres données
    .value = Autres données
browser-data-safari-64 =
    .label = Autres données
    .value = Autres données
