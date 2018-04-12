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
    .label = Pas de proxy
    .accesskey = d
connection-proxy-option-system =
    .label = Utiliser les paramètres proxy du système
    .accesskey = y
connection-proxy-option-auto =
    .label = Détection automatique des paramètres de proxy pour ce réseau
    .accesskey = u
connection-proxy-http-share =
    .label = Utiliser ce serveur proxy pour tous les protocoles
    .accesskey = i
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = k
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = Exemples : .mozilla.org, .asso.fr, 192.168.1.0/24
connection-proxy-reload =
    .label = Actualiser
    .accesskey = e
connection-proxy-autologin =
    .label = Ne pas me demander de m’authentifier si le mot de passe est enregistré
    .accesskey = g
    .tooltip = Cette option vous authentifie automatiquement sur les serveurs proxy dont le mot de passe est enregistré. Si l’authentification échoue, le mot de passe vous sera demandé.
connection-proxy-socks-remote-dns =
    .label = Utiliser un DNS distant lorsque SOCKS v5 est actif
    .accesskey = n
