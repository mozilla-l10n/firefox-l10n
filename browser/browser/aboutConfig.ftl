# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Aqui estão dragões!
about-config-warning-text = Alterar estas definições avançadas pode ser prejudicial para a estabilidade, segurança e desempenho desta aplicação. Apenas deve continuar se tiver a certeza do que está a fazer.
about-config-warning-checkbox = Chateie-me novamente, por favor!
about-config-warning-button = Eu aceito o risco
about-config-title = about:config
about-config-search =
    .placeholder = Pesquisar ou pressionar ESC para mostrar tudo
about-config-pref-add = Adicionar
about-config-pref-toggle = Alternar
about-config-pref-edit = Editar
about-config-pref-save = Guardar
about-config-pref-reset = Repor
about-config-pref-delete = Apagar

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (predefinido)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (personalizado)
