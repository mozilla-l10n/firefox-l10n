# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Frigör flik
about-unloads-button-unload = Frigör
    .title = Frigör fliken med högsta prioritet
about-unloads-no-unloadable-tab = Det finns inga flikar att frigöra.
about-unloads-column-priority = Prioritet
about-unloads-column-host = Värd
about-unloads-column-last-accessed = Senaste åtkomst
about-unloads-column-weight = Basvikt
    .title = Flikar sorteras först efter detta värde, vilket härrör från några speciella attribut som att spela upp ett ljud, WebRTC, etc.
about-unloads-column-sortweight = Sekundär vikt
    .title = Om de är tillgängliga sorteras flikarna efter detta värde efter att de har sorterats efter basvikten. Värdet härrör från flikens minnesanvändning och antalet processer.
about-unloads-column-memory = Minne
    .title = Flikens beräknade minnesanvändning
about-unloads-column-processes = Process-ID
    .title = ID för processerna som är värd för flikens innehåll
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
