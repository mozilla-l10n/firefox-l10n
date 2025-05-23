# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Cruthaich siota-stoidhle ùr is cuir ris an sgrìobhainn e
    .accesskey = r
styleeditor-import-button =
    .tooltiptext = Ion-phortaich siota-stoidhle a tha ann mu thràth agus cur ris an sgrìobhainn e
    .accesskey = I
styleeditor-filter-input =
    .placeholder = Filter style sheets
styleeditor-visibility-toggle =
    .tooltiptext = Toglaich so-fhaicsinneachd an t-siota-stoidhle
    .accesskey = S
styleeditor-visibility-toggle-system =
    .tooltiptext = System style sheets can’t be disabled
styleeditor-save-button = Sàbhail
    .tooltiptext = Sàbhail an siota-stoidhle seo mar fhaidhle
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = Style Editor options
styleeditor-at-rules = At-rules
styleeditor-editor-textbox =
    .data-placeholder = Cuir CSS an-seo.
styleeditor-no-stylesheet = Chan eil siota-stoidhle aig an duilleag seo.
styleeditor-no-stylesheet-tip = Saoil am bu toigh leat <a data-l10n-name="append-new-stylesheet">siota-stoidhle ùr a chur ris</a>?
styleeditor-open-link-new-tab =
    .label = Open Link in New Tab
styleeditor-copy-url =
    .label = Copy URL
styleeditor-find =
    .label = Lorg
    .accesskey = L
styleeditor-find-again =
    .label = Lorg a-rithist
    .accesskey = g
styleeditor-go-to-line =
    .label = Thoir leum gu loidhne…
    .accesskey = T
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = No matching style sheet has been found.
# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } riaghailt
        [two] { $ruleCount } riaghailt
        [few] { $ruleCount } riaghailtean
       *[other] { $ruleCount } riaghailt.
    }
