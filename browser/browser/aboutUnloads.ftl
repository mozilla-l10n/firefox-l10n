# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Nedlukning af faneblade
about-unloads-intro-1 =
    { -brand-short-name } har en funktioner, der automatisk lukker faneblade 
    ned for at forhindre programmet i at gå ned som følge af manglende 
    hukommelse, når system ikke har meget tilgængelig hukommelse. En 
    række kriterier bestemmer, hvilket faneblad, der lukkes ned først. Denne
    side viser, hvordan { -brand-short-name } prioriterer mellem faneblade, og 
    hvilket faneblad, der vil blive lukket ned, når nedlukning af faneblade udløses.
about-unloads-last-updated = Senest opdateret: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-column-priority = Prioritet
about-unloads-column-host = Vært
about-unloads-column-last-accessed = Senest tilgået
about-unloads-column-memory = Hukommelse
    .title = Et faneblads anslåede hukommelsesforbrug
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
