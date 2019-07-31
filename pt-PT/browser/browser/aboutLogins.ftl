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
login-list-item-subtitle-missing-username = (sem nome de utilizador)

## Login

login-item-new-login-title = Criar nova credencial
login-item-edit-button = Editar
login-item-delete-button = Apagar
login-item-origin-label = Endereço do website
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Iniciar
login-item-username-label = Nome de utilizador
login-item-username =
    .placeholder = nome@example.com
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiado!
login-item-password-label = Palavra-passe
login-item-password-reveal-checkbox-show =
    .title = Mostrar palavra-passe
login-item-password-reveal-checkbox-hide =
    .title = Ocultar palavra-passe
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiada!
login-item-save-changes-button = Guardar alterações
login-item-save-new-button = Guardar
login-item-cancel-button = Cancelar
login-item-time-changed = Última modificação: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Criada: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Última utilização: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Por favor introduza a sua palavra-passe mestra para ver credenciais e palavras-passe guardadas
master-password-reload-button =
    .label = Iniciar sessão
    .accesskey = I
confirm-delete-dialog-title = Apagar esta credencial?
confirm-delete-dialog-message = Esta ação não pode ser desfeita.
confirm-delete-dialog-dismiss-button =
    .title = Cancelar
confirm-delete-dialog-cancel-button = Cancelar
confirm-delete-dialog-confirm-button = Apagar
