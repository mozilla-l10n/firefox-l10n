# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Afhleðsla flipa
about-unloads-column-priority = Forgangur
about-unloads-column-host = Hýsilvél
about-unloads-column-last-accessed = Síðast notað
about-unloads-column-memory = Minni
    .title = Áætluð minnisnotkun flipa
about-unloads-column-processes = Auðkenni ferla
    .title = Auðkenni þeirra ferla sem hýsa efni flipa
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
