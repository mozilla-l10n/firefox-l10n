# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Isključivanje kartica
about-unloads-intro =
    { -brand-short-name } sadrži funkciju koja automatski isključuje kartice
    kako bi se spriječilo rušenje aplikacije zbog nedovoljno slobodne sustavske
    memorije. Sljedeća kartica koja će se isključiti bira se na temelju više atributa.
    Ova stranica pokazuje kako { -brand-short-name } daje prioritet karticama te
    koja će se kartica isključiti kada se isključivanje kartica pokrene. Isljučivanje
    kartica možeš pokrenuti ručno pritiskom na tipku <em>Isključi</em>.
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Pogledaj <a data-l10n-name="doc-link">Isključivanje kartica</a> i saznaj više
    o funkciji i ovoj stranici.
about-unloads-last-updated = Zadnje aktualiziranje: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Isključi
    .title = Isključi karticu s najvišim prioritetom
about-unloads-no-unloadable-tab = Nema isključivih kartica.
about-unloads-column-priority = Prioritet
about-unloads-column-host = Računalo
about-unloads-column-last-accessed = Zadnji pristup
about-unloads-column-weight = Osnovna težina
    .title = Kartice se prvo sortiraju po ovoj vrijednosti, koja proizlazi iz specijalnih atributa kao što su zvuk, WebRTC itd.
about-unloads-column-sortweight = Sekundarna težina
    .title = Ukoliko je dostupno, kartice se sortiraju po ovoj vrijednosti nakon što su sortirane po osnovnoj težini. Vrijednost proizlazi iz korištenja memorije i broja procesa svake kartice.
about-unloads-column-memory = Memorija
    .title = Procijenjeno korištenje memorije kartice
about-unloads-column-processes = ID-ovi procesa
    .title = ID-ovi procesa koji čuvaju sadržaj kartice
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
