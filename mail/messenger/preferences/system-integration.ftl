# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = Integrare cu sistemul
default-client-intro = Folosește { -brand-short-name } ca și client implicit pentru:
checkbox-newsgroups-label =
    .label = Grupuri de discuții
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Fluxuri
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Căutare Windows
       *[other] { "" }
    }
check-on-startup-label =
    .label = Verifică întotdeauna la pornirea { -brand-short-name }
    .accesskey = a
