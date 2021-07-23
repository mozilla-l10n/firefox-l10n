# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = Režim riešenia problémov aplikácie { -brand-short-name }
    .style = width: 37em;

troubleshoot-mode-description = Tento režim aplikácie { -brand-short-name } vám pomôže s riešením problémov. Vaše rozšírenia a úpravy budú dočasne vypnuté.

troubleshoot-mode-description2 = Vyberte zmeny, ktoré chcete natrvalo vykonať:

troubleshoot-mode-disable-addons =
    .label = Zakázať všetky doplnky
    .accesskey = Z

troubleshoot-mode-reset-toolbars =
    .label = Nastaviť panely a ovládacie prvky na predvolené hodnoty
    .accesskey = N

troubleshoot-mode-change-and-restart =
    .label = Vykonať zmeny a reštartovať
    .accesskey = V

troubleshoot-mode-continue =
    .label = Pokračovať v režime riešenia problémov
    .accesskey = P

troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] Ukončiť
           *[other] Ukončiť
        }
    .accesskey =
        { PLATFORM() ->
            [windows] U
           *[other] U
        }
