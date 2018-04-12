# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Paramètres de connexion
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Pas cap de servidor mandatòri
    .accesskey = d
connection-proxy-option-system =
    .label = Utilizar los paramètres de servidor mandatòri del sistèma
    .accesskey = U
connection-proxy-option-auto =
    .label = Detectar automaticament los paramètres de servidor mandatòri d'aquesta ret
    .accesskey = u
connection-proxy-http-share =
    .label = Utilizar aqueste servidor mandatòri per totes los protocòls
    .accesskey = z
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-reload =
    .label = Tornar cargar
    .accesskey = T
connection-proxy-autologin =
    .label = Me demandar pas de m'autentificar se lo senhal es enregistrat
    .accesskey = g
    .tooltip = Aquesta opcion vos autentifica automaticament suls servidors proxy que lo senhal n'es enregistrat. Se l'autentificacion fracassa, lo senhal vos serà demandat.
