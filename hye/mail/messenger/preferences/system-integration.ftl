# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

checkbox-email-label =
    .label = Ել-փոստ
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Տեղեկատուախումբ
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = Աւրացոյց
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Լուսարձակ
        [windows] Որոնել պատուհաններ
       *[other] { "" }
    }
