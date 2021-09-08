# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Rajtark wotstronić
about-unloads-last-updated = Poslednja aktualizacija: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Wotstronić
    .title = Rajtark z najwyšej prioritu wotstronić
about-unloads-no-unloadable-tab = Wotstronjomne rajtarki njejsu.
about-unloads-column-priority = Priorita
about-unloads-column-host = Host
about-unloads-column-last-accessed = Posledni přistup
about-unloads-column-weight = Bazowa waha
    .title = Rajtarki so najprjedy po tutej hodnoće sortěruja, kotraž so wot někotrych wosebitych atributow kaž wothrawanje zynka, WebRTC atd. wotwodźa.
about-unloads-column-sortweight = Sekundarna waha
    .title = Jeli móžno, so rajtarki po tutej hódnoće sortěruja, po tym zo běchu so po bazowej waze sortěrowali. Hódnota so wot składoweho wužića rajtarki a lišby procesow wotwodźa.
about-unloads-column-memory = Skład
    .title = Trochowane składowe wužiće rajtarka
about-unloads-column-processes = Procesowe ID
    .title = ID procesow, kotrež wobsah rajtarka hospoduja
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
