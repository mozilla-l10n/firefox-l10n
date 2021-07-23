# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = Sistēmas integrācija

system-integration-dialog =
    .buttonlabelaccept = Iestatīt kā noklusēto
    .buttonlabelcancel = Izlaist integrāciju
    .buttonlabelcancel2 = Atcelt

default-client-intro = Izmantot { -brand-short-name } kā noklusēto klientu:

unset-default-tooltip = Nav iespējams { -brand-short-name } noņemt kā noklusēto klientu, darbojoties { -brand-short-name }. Lai padarītu par noklusēto citu lietotni, ir jāizmanto tās 'Iestatīt kā noklusēto' dialogs.

checkbox-email-label =
    .label = Epasts
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Ziņu grupas
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Plūsmas
    .tooltiptext = { unset-default-tooltip }

checkbox-calendar-label =
    .label = Kalendārs
    .tooltiptext = { unset-default-tooltip }

# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }

system-search-integration-label =
    .label = Ļaut { system-search-engine-name } meklēt vēstules
    .accesskey = m

check-on-startup-label =
    .label = Vienmēr veikt šo pārbaudi, palaižot { -brand-short-name }
    .accesskey = V
