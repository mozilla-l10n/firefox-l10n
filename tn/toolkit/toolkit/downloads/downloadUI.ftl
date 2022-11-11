# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Khansela Dikopololo Tsotlhe?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Fa o tswa jaanong, go tla khanselwa kopololo e le 1. A o totobetse gore o batla go tswa?
       *[other] Fa o tswa jaanong, go tla khanselwa dikopololo di le { $downloadsCount }. A o totobetse gore o batla go tswa?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Fa o tloga jaanong, go tla khanselwa kopololo e le 1. A o totobetse gore o batla go tloga?
       *[other] Fa o tloga jaanong, go tla khanselwa dikopololo di le { $downloadsCount }. A o totobetse gore o batla go tloga?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Fa o kgaoga nakwana jaanong, go tla khanselwa kopololo e le 1. A o totobetse gore o batla go kgaoga nakwana?
       *[other] Fa o kgaoga nakwana jaanong, go tla khanselwa dikopololo di le { $downloadsCount }. A o totobetse gore o batla go kgaoga nakwana?
    }
download-ui-dont-go-offline-button = Nna mo Kgokaganong ya Inthanete
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Khansela Kopololo e le 1
       *[other] Khansela Dikopololo di le { $downloadsCount }
    }

##

download-ui-file-executable-security-warning-title = Bula Faele e e Diragatsegang?
