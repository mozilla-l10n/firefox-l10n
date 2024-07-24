# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Isključivanje kartice
about-unloads-intro =
    { -brand-short-name } ima mogućnost koja automatski isključuje kartice
    kako bi spriječilo rušenje aplikacije zbog nedovoljno memorije
    kada nema dovoljno slobodne sistemske memorije. Sljedeća kartica koja će se isključiti
    se bira na temelju više atributa. Ova stranica pokazuje kako
    { -brand-short-name } daje prioritet karticama i koja kartica će biti isključena
    kada se isključivanje kartice pokrene. Možete pokrenuti isljučivanje kartica ručno
    pritiskom na <em>Isključi</em> tipku niže.
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Pogledajte <a data-l10n-name="doc-link">Isključivanje kartice</a> kako biste saznali više
    o mogućnosti i ovoj stranici.
about-unloads-last-updated = Zadnje aktualiziranje: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Isključi
    .title = Isključi karticu s najvišim prioritetom
about-unloads-no-unloadable-tab = Nema kartica koje se ne mogu učitati.
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
