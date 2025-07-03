# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Kreiraj novi style sheet i dodaj ga dokumentu
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Uvezi style sheet i dodaj ga dokumentu
    .accesskey = U
styleeditor-filter-input =
    .placeholder = Filter stilskih listova
styleeditor-visibility-toggle =
    .tooltiptext = Promijeni vidljivost style sheeta
    .accesskey = S
styleeditor-visibility-toggle-system =
    .tooltiptext = Sistemske stilske listove nije moguće onemogućiti
styleeditor-save-button = Spasi
    .tooltiptext = Spasi ovaj style sheet u fajl
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = Opcije editora stilova
styleeditor-at-rules = @-pravila
styleeditor-editor-textbox =
    .data-placeholder = Pišite CSS ovdje.
styleeditor-no-stylesheet = Ova stranica nema style sheet.
styleeditor-no-stylesheet-tip = Možda biste željeli <a data-l10n-name="append-new-stylesheet">dodati novi style sheet</a>?
styleeditor-open-link-new-tab =
    .label = Otvori link u novom tabu
styleeditor-copy-url =
    .label = Kopiraj URL
styleeditor-find =
    .label = Traži
    .accesskey = T
styleeditor-find-again =
    .label = Pronađi ponovo
    .accesskey = P
styleeditor-go-to-line =
    .label = Idi na liniju…
    .accesskey = j
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = Nije pronađen odgovarajući stilski list.
# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } pravilo.
        [few] { $ruleCount } pravila.
       *[other] { $ruleCount } pravila.
    }
# Title for the pretty print button in the editor footer.
styleeditor-pretty-print-button =
    .title = Lijep stilski list za štampu
# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = Može lijepo štampati samo CSS datoteke
# Title for the pretty print button in the editor footer, when it's disabled because
# the stylesheet is read-only
styleeditor-pretty-print-button-disabled-read-only =
    .title = Ne mogu lijepo odštampati stilski list samo za čitanje.
