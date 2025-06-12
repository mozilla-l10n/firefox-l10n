# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Stvori i dodaj novi stilski predložak dokumentu
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Uvezi i dodaj postojeće stilske predloške dokumentu
    .accesskey = U
styleeditor-filter-input =
    .placeholder = Filtriraj stilske predloške
styleeditor-visibility-toggle =
    .tooltiptext = Uključi/isključi vidljivost stilova
    .accesskey = S
styleeditor-visibility-toggle-system =
    .tooltiptext = Stilski predlošci sustava se ne mogu deaktivirati
styleeditor-save-button = Spremi
    .tooltiptext = Spremite ovaj stil u datoteku
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = Mogućnosti uređivača stilova
styleeditor-at-rules = @-pravila
styleeditor-editor-textbox =
    .data-placeholder = Upišite CSS ovdje.
styleeditor-no-stylesheet = Ova stranica nema stilove.
styleeditor-no-stylesheet-tip = Možda želiš <a data-l10n-name="append-new-stylesheet">dodati novi stil</a>?
styleeditor-open-link-new-tab =
    .label = Ottvori poveznicu u novoj kartici
styleeditor-copy-url =
    .label = Kopiraj URL
styleeditor-find =
    .label = Pronađi
    .accesskey = T
styleeditor-find-again =
    .label = Pronađi ponovo
    .accesskey = P
styleeditor-go-to-line =
    .label = Skoči na redak…
    .accesskey = r
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = Nije pronađen nijedan odgovarajući dokument stilova.
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
    .title = Formatiranje stilskog predloška
# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = Formatirati se mogu samo CSS datoteke
