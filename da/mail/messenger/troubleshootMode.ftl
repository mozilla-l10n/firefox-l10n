# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = { -brand-short-name } i fejlsøgnings-tilstand
    .style = width: 37em;
troubleshoot-mode-continue =
    .label = Fortsæt i fejlsøgnings-tilstand
    .accesskey = F
troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] Afslut
           *[other] Afslut
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
