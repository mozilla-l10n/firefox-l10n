# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Credenciais e palavras-passe
login-filter =
    .placeholder = Pesquisar credenciais
create-login-button = Criar nova credencial

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menu
# This menuitem is only visible on Windows
menu-menuitem-import = Importar palavras-passe…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opções
       *[other] Preferências
    }
menu-menuitem-feedback = Enviar feedback
menu-menuitem-faq = Perguntas frequentes
menu-menuitem-download-android = Lockwise para Android
menu-menuitem-download-iphone = Bloqueio para iPhone e iPad

## Login List

login-list =
    .aria-label = Credenciais que correspondem aos termos da pesquisa
login-list-count =
    { $count ->
        [one] { $count } credencial
       *[other] { $count } credenciais
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nome (A-Z)
login-list-last-changed-option = Última modificação
login-list-last-used-option = Última utilização
login-list-item-title-new-login = Nova credencial
login-list-item-subtitle-new-login = Introduza as suas credenciais

## Login

login-item-new-login-title = Criar nova credencial
login-item-edit-button = Editar
login-item-delete-button = Apagar
login-item-origin =
    .placeholder = https://www.exemplo.com
login-item-open-site-button = Iniciar
login-item-username-label = Nome de utilizador

## Master Password notification

