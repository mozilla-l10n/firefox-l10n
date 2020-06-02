# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = Co-fhilleadh an t-siostaim
default-client-intro = Cleachd { -brand-short-name } mar an cliant bunaiteach airson:
checkbox-email-label =
    .label = Post-dealain
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Buidhnean-naidheachd
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Inbhirean
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
    .label = Leig le { system-search-engine-name } teachdaireachdan a rannsachadh
    .accesskey = s
check-on-startup-label =
    .label = Ceasnaich seo gach turas a thòisicheas { -brand-short-name }
    .accesskey = a
