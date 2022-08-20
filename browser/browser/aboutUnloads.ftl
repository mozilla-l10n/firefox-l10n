# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-column-priority = ප්‍රමුඛත්වය
about-unloads-column-last-accessed = අවසන් ප්‍රවේශය
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = මෙ.බ. { NUMBER($mem, maxFractionalUnits: 2) }
about-unloads-memory-in-mb-tooltip =
    .title = මෙ.බ. { NUMBER($mem, maxFractionalUnits: 2) }
