# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = { -brand-short-name }in ongelmanratkaisutila
    .style = width: 37em;

troubleshoot-mode-description = Käytä { -brand-short-name }in ongelmanratkaisutilaa ongelmien tutkimiseen. Lisäosasi ja mukautuksesi poistetaan väliaikaisesti käytöstä.

troubleshoot-mode-description2 = Voit tehdä joistain tai kaikista näistä asetuksista pysyviä:

troubleshoot-mode-disable-addons =
    .label = Poista käytöstä kaikki lisäosat
    .accesskey = P

troubleshoot-mode-reset-toolbars =
    .label = Palauta työkalupalkit oletusasetuksiin
    .accesskey = P

troubleshoot-mode-change-and-restart =
    .label = Toteuta muutokset ja käynnistä uudelleen
    .accesskey = T

troubleshoot-mode-continue =
    .label = Jatka ongelmanratkaisutilassa
    .accesskey = J

troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] Lopeta
           *[other] Lopeta
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Q
           *[other] Q
        }
