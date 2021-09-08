# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Remotion de schedas
about-unloads-intro-1 =
    { -brand-short-name } ha un functionalitate que remove automaticamente schedas
    pro impedir le crashes del application per memoria insufficiente
    quando illo disponibile del systema es basse. Le proxime scheda a esser removite es
    eligite in base a plure attributos. Iste pagina monstra como
    { -brand-short-name } da prioritate al schedas e qual scheda sera removite
    quando le remotion de schedas es discatenate.
about-unloads-intro-2 =
    Le schedas existente es monstrate in le tabula infra in le mesme ordine usate per
    { -brand-short-name } pro eliger le proxime scheda a remover. Le IDs de processo
    es monstrate in <strong>nigrate</strong> quando illos da hospitalitate al quadro
    major del scheda, e in <em>italic</em> quando le processo es compartite inter schedas
    differente. Tu manualmente pote discatenar le remotion de schedas cliccante infra le
    button <em>Remover</em>.
about-unloads-last-updated = Ultime actualisation: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Remover
    .title = Remove le scheda con le maxime prioritate
about-unloads-no-unloadable-tab = Il non ha alcun schedas removibile.
about-unloads-column-priority = Prioritate
about-unloads-column-host = Hoste
about-unloads-column-last-accessed = Ultime accesso
