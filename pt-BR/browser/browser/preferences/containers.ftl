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
    .buttonlabelaccept = Salvar
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = Concluído
    .buttonaccesskeyaccept = C
containers-window-new3 =
    .style = min-width: 32em
    .title = Adicionar novo contêiner
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Configurações do contêiner { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Adicionar site
containers-site-label =
    .label = Site
    .placeholder = example.com
containers-site-container-label =
    .label = Contêiner
containers-site-dialog =
    .buttonlabelaccept = Salvar
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Insira um site válido e seguro
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Este site já está na sua lista

## Container creation panel, anchored to the URL bar.

containers-panel-title = Adicionar novo contêiner
containers-panel-create-button =
    .label = Pronto
containers-panel-cancel-button =
    .label = Cancelar
