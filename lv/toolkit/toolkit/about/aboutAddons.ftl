# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Papildinājumu pārvaldnieks
cmd-find-updates =
    .label = Meklēt atjauninājumus
    .accesskey = M
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Iestatījumi
           *[other] Iestatījumi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
detail-version =
    .label = Versija
detail-update-type =
    .value = Automātiska atjaunināšana
detail-update-automatic =
    .label = Ieslēgta
    .tooltiptext = Instalēt atjauninājumus automātiski
detail-update-manual =
    .label = Izslēgta
    .tooltiptext = Neinstalēt atjauninājumus automātiski
detail-home-value =
    .value = { detail-home.label }
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Meklēt atjauninājumus
    .accesskey = M
    .tooltiptext = Meklēt atjauninājumus šim papildinājumam
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Iestatījumi
           *[other] Iestatījumi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Izmainīt šī papildinājuma iestatījumus
           *[other] Izmainīt šī papildinājuma iestatījumus
        }
addon-restart-now =
    .label = Pārstartēt
