# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Crea i afig un full d'estil nou al document
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Importa i afig un full d'estil existent al document
    .accesskey = I
styleeditor-visibility-toggle =
    .tooltiptext = Commuta la visibilitat del full d'estil
    .accesskey = C
styleeditor-save-button = Guarda
    .tooltiptext = Guarda este full d'estil en un fitxer
    .accesskey = G
styleeditor-options-button =
    .tooltiptext = Opcions de l'editor d'estils
styleeditor-editor-textbox =
    .data-placeholder = Escriviu el CSS ací.
styleeditor-no-stylesheet = Esta pàgina no té cap full d'estil.
styleeditor-no-stylesheet-tip = Potser voleu <a data-l10n-name="append-new-stylesheet">afegir un full d'estil nou</a>?
styleeditor-open-link-new-tab =
    .label = Obri l'enllaç en una pestanya nova
styleeditor-copy-url =
    .label = Copia l'URL
styleeditor-find =
    .label = Cerca
    .accesskey = r
styleeditor-find-again =
    .label = Torna a cercar
    .accesskey = o
styleeditor-go-to-line =
    .label = Salta a la línia…
    .accesskey = S
# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } regla.
       *[other] { $ruleCount } regles.
    }
