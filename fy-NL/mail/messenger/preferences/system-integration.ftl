# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = Systeemyntegraasje
checkbox-email-label =
    .label = E-mail
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Nijsgroepen
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Feeds
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Zoeken
       *[other] { "" }
    }
system-search-integration-label =
    .label = Lit { system-search-engine-name } troch berjochten sykje
    .accesskey = S
check-on-startup-label =
    .label = Dizze kontrole altyd útfiere by it starten fan { -brand-short-name }
    .accesskey = D
