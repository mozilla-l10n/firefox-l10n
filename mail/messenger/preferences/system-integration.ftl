# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = Integració amb el sistema
checkbox-email-label =
    .label = Correu electrònic
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Grups de discussió
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Canals
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Cercador del Windows
       *[other] { "" }
    }
system-search-integration-label =
    .label = Permet al { system-search-engine-name } que cerqui missatges
    .accesskey = c
check-on-startup-label =
    .label = Comprova-ho sempre quan s'inicia el { -brand-short-name }
    .accesskey = s
