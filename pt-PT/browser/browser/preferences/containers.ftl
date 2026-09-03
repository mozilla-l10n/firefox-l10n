# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .style = min-width: 45em
    .title = Adicionar novo contentor
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .style = min-width: 45em
    .title = Definições do contentor { $name }
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
# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem
containers-name-label = Nome
    .style = { -containers-labels-style }
    .accesskey = N
containers-name-text =
    .placeholder = Introduza um nome de contentor
containers-icon-label = Ícone
    .style = { -containers-labels-style }
    .accesskey = I
containers-color-label = Cor
    .style = { -containers-labels-style }
    .accesskey = o
containers-dialog =
    .buttonlabelaccept = Feito
    .buttonaccesskeyaccept = F
containers-color-blue =
    .label = Azul
containers-color-turquoise =
    .label = Turquesa
containers-color-green =
    .label = Verde
containers-color-yellow =
    .label = Amarelo
containers-color-orange =
    .label = Laranja
containers-color-red =
    .label = Vermelho
containers-color-pink =
    .label = Rosa
containers-color-purple =
    .label = Roxo
containers-color-toolbar =
    .label = Corresponder à da barra de ferramentas
containers-icon-fence =
    .label = Cerca
containers-icon-fingerprint =
    .label = Impressão digital
containers-icon-briefcase =
    .label = Pasta
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Cifrão
containers-icon-cart =
    .label = Carrinho de compras
containers-icon-circle =
    .label = Ponto
containers-icon-vacation =
    .label = Férias
containers-icon-gift =
    .label = Prenda
containers-icon-food =
    .label = Comida
containers-icon-fruit =
    .label = Fruta
containers-icon-pet =
    .label = Animal de estimação
containers-icon-tree =
    .label = Árvore
containers-icon-chill =
    .label = Descanço
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
