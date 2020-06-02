# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = Integracja z systemem operacyjnym
system-integration-dialog =
    .buttonlabelaccept = Ustaw jako domyślny
    .buttonlabelcancel = Pomiń integrację
    .buttonlabelcancel2 = Anuluj
unset-default-tooltip = Nie jest możliwe usunięcie programu { -brand-short-name } z roli domyślnego klienta z poziomu programu { -brand-short-name }. Aby uczynić inny program domyślnym klientem, należy skorzystać z jego możliwości integracji z systemem operacyjnym.
checkbox-newsgroups-label =
    .label = grup dyskusyjnych
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Usługa wyszukiwania systemu Windows
       *[other] { "" }
    }
