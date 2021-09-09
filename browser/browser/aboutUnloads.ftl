# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-column-priority = Prioriteit
about-unloads-column-host = Host
about-unloads-column-last-accessed = Laatst benaderd
about-unloads-column-weight = Basisgewicht
    .title = Tabbladen worden allereerst op deze waarde gesorteerd, die wordt afgeleid van enkele speciale eigenschappen, zoals geluid afspelen, WebRTC, enz.
about-unloads-column-sortweight = Secundair gewicht
    .title = Indien beschikbaar worden tabbladen op deze waarde gesorteerd, nadat ze op het basisgewicht zijn gesorteerd. De waarde wordt afgeleid van het geheugengebruik van het tabblad en het aantal processen.
about-unloads-column-memory = Geheugen
    .title = Het geschatte geheugengebruik van het tabblad
about-unloads-column-processes = Proces-ID’s
    .title = ID’s van de processen die de inhoud van het tabblad hosten
about-unloads-last-accessed = { DATETIME($date, day: "numeric", month: "numeric", year: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
