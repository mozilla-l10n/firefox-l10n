# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Nome
    .placeholder = Adicionar um nome
containers-icon-label2 =
    .label = Ícone
containers-color-label2 =
    .label = Cor
containers-dialog2 =
    .buttonlabelaccept = Guardar
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = Feito
    .buttonaccesskeyaccept = F
containers-window-new3 =
    .style = min-width: 32em
    .title = Adicionar Novo Contentor
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Definições do Contentor { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Adicionar Site
containers-site-label =
    .label = Site
    .placeholder = exemplo.com
containers-site-container-label =
    .label = Contentor
containers-site-dialog =
    .buttonlabelaccept = Guardar
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Insira um site válido, e seguro
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Este site já está na sua lista

## Container creation panel, anchored to the URL bar.

containers-panel-title = Adicionar Novo Contentor
containers-panel-create-button =
    .label = Concluído
containers-panel-cancel-button =
    .label = Cancelar
