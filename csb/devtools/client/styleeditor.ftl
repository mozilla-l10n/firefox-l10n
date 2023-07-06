# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = ùsadzë i zapiszë nowi sztél CSS dlô dokùmentu
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Impòrtëjë abò zmieni jistniejący sztél CSS
    .accesskey = I
styleeditor-visibility-toggle =
    .tooltiptext = Włączanié/wëłączanié sztélów
    .accesskey = Z
styleeditor-save-button = Zapiszë
    .tooltiptext = Zapiszë CSS do lopka
    .accesskey = Z
styleeditor-editor-textbox =
    .data-placeholder = Wpiszë CSS.
styleeditor-no-stylesheet = Strona nimô sztélu CSS.
styleeditor-no-stylesheet-tip = Perhaps you'd like to <a data-l10n-name="append-new-stylesheet">append a new style sheet</a>?
styleeditor-find =
    .label = Nalezë
    .accesskey = N
styleeditor-find-again =
    .label = Nalezë znowa
    .accesskey = n
styleeditor-go-to-line =
    .label = Biéj do sztrichù…
    .accesskey = B

# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } rule.
        [few] { $ruleCount } rules.
       *[many] { $ruleCount } rules.
    }
