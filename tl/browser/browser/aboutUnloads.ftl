# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Pag-a-unload ng Tab
about-unloads-button-unload = I-unload
    .title = I-unload ang tab na may pinakamataas na priyoridad
about-unloads-no-unloadable-tab = Walang mga tab na maaaring ma-unload.
about-unloads-column-host = Host
about-unloads-column-last-accessed = Huling Na-access
about-unloads-column-memory = Memory
    .title = Tab’s estimated memory usage
about-unloads-column-processes = Process IDs
    .title = IDs of the processes hosting tab’s content
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
