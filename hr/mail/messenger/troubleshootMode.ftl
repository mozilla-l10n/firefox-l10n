# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = { -brand-short-name } način rješavanja problema
    .style = width: 37em;

troubleshoot-mode-description = Upotrijebite { -brand-short-name } način rješavanja problema za dijagnosticiranje problema. Vaši dodaci i prilagodbe biti će privremeno onemogućeni.

troubleshoot-mode-description2 = Neke od ovih promjena možete učiniti trajnima:

troubleshoot-mode-disable-addons =
    .label = Onemogući sve dodatke
    .accesskey = d

troubleshoot-mode-reset-toolbars =
    .label = Vrati alatne trake i tipke na početne postavke
    .accesskey = r

troubleshoot-mode-change-and-restart =
    .label = Spremi promjene i ponovno pokreni
    .accesskey = m

troubleshoot-mode-continue =
    .label = Nastavite u načinu za rješavanje problema
    .accesskey = N

troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] Izlaz
           *[other] Izlaz
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
