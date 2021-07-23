# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = { -brand-short-name } feilsøkingsmodus
    .style = width: 37em;

troubleshoot-mode-description = Bruk { -brand-short-name } feilsøkingsmodus for å diagnostisere problemer. Dine tillegg og tilpasninger blir deaktivert midlertidig.

troubleshoot-mode-description2 = Du kan gjøre noen eller alle av disse endringene permanente:

troubleshoot-mode-disable-addons =
    .label = Slå av alle utvidelser
    .accesskey = S

troubleshoot-mode-reset-toolbars =
    .label = Tilbakestill verktøylinjer og kontroller
    .accesskey = T

troubleshoot-mode-change-and-restart =
    .label = Gjør endringer og start på nytt
    .accesskey = G

troubleshoot-mode-continue =
    .label = Fortsett i feilsøkingsmodus
    .accesskey = F

troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] Avslutt
           *[other] Avslutt
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
