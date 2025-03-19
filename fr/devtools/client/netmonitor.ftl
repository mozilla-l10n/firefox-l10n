# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Lancer l’analyse des performances
network-menu-summary-tooltip-domcontentloaded =
    .title = Durée au bout de laquelle l’événement « DOMContentLoaded » s’est produit
network-menu-summary-tooltip-load =
    .title = Durée au bout de laquelle l’évènement « load » s’est produit
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Aucune requête
        [one] 1 requête
       *[other] { $requestCount } requêtes
    }
network-menu-summary-tooltip-requests-count =
    .title = Nombre de requêtes
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transférés
network-menu-summary-tooltip-transferred =
    .title = Taille et taille transférée pour l’ensemble des requêtes
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Terminé en : { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Temps total nécessaire pour charger toutes les requêtes
