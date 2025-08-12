# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Descărcare file din memorie
about-unloads-intro =
    { -brand-short-name } are o funcție care descarcă automat filele din memorie
    pentru a preveni închiderea neașteptată a aplicației din cauză de memorie insuficientă
    când memoria disponibilă a sistemului este mică. Următoarea filă de descărcat este
    aleasă în baza mai multor atribute. Pagina ilustrează cum
    prioritizează { -brand-short-name } filele și care filă va fi descărcată din memorie
    la declanșarea descărcării de file. Poți declanșa descărcarea filelor manual
    dând clic pe butonul <em>Descărcare</em> de mai jos.
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Vezi <a data-l10n-name="doc-link">Descărcarea filelor din memorie</a> ca să afli mai multe despre
    funcționalitate și această pagină.
about-unloads-last-updated = Ultima actualizare: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Descarcă din memorie
    .title = Descarcă fila cu cea mai mare prioritate
about-unloads-no-unloadable-tab = Nu există file de descărcat din memorie.
about-unloads-column-priority = Prioritate
about-unloads-column-host = Gazdă
about-unloads-column-last-accessed = Ultima accesare
about-unloads-column-weight = Greutate de bază
    .title = Filele sunt sortate mai întâi după această valoare, care derivă din niște atribute speciale precum redare sonor, WebRTC etc.
about-unloads-column-sortweight = Greutate secundară
    .title = Dacă este disponibilă, filele sunt sortate după această valoare după ce au fost sortate după greutatea de bază. Valoarea derivă din spațiul ocupat din memorie și numărul de procese.
about-unloads-column-memory = Memorie
    .title = Spațiu estimat din memorie ocupat de filă
about-unloads-column-processes = ID-uri procese
    .title = ID-urile proceselor care găzduiesc conținutul filei
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
