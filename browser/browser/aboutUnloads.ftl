# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Déchargement d’onglets
about-unloads-last-updated = Dernière actualisation : { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Décharger
    .title = Décharger l’onglet possédant la priorité la plus élevée
about-unloads-no-unloadable-tab = Aucun onglet ne peut être déchargé.
about-unloads-column-priority = Priorité
about-unloads-column-host = Hôte
about-unloads-column-last-accessed = Dernier accès
about-unloads-column-weight = Poids de base
    .title = Les onglets sont d’abord triés selon cette valeur qui découle de quelques attributs particuliers comme la lecture audio, WebRTC, etc.
about-unloads-column-sortweight = Poids secondaire
    .title = Si elle est disponible, les onglets sont triés selon cette valeur après le premier tri réalisé selon le poids de base. Cette valeur provient de l’utilisation de la mémoire par l’onglet et le décompte des processus.
about-unloads-column-memory = Mémoire
    .title = Utilisation de mémoire par l’onglet estimée
about-unloads-column-processes = ID de processus
    .title = Identifiants des processus hébergeant le contenu des onglets.
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } Mo
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } Mo
