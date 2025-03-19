# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Avvia analisi prestazioni
network-menu-summary-tooltip-domcontentloaded =
    .title = Orario in cui si è verificato l’evento “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Orario in cui si è verificato l’evento “load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nessuna richiesta
        [one] Una richiesta
       *[other] { $requestCount } richieste
    }
network-menu-summary-tooltip-requests-count =
    .title = Numero richieste
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } di { $formattedTransferredSize } trasferiti
network-menu-summary-tooltip-transferred =
    .title = Dimensione trasferimento di tutte le richieste
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Completato: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tempo complessivo richiesto per il caricamento di tutte le richieste

