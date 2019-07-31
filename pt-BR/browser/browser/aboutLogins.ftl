# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Contas e senhas
login-filter =
    .placeholder = Pesquisar contas
create-login-button = Criar nova conta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menu
# This menuitem is only visible on Windows
menu-menuitem-import = Importar senhas…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opções
       *[other] Preferências
    }
menu-menuitem-feedback = Enviar opinião
menu-menuitem-faq = Perguntas frequentes
menu-menuitem-download-android = Lockwise para Android
menu-menuitem-download-iphone = Lockwise para iPhone e iPad

## Login List

login-list =
    .aria-label = Contas que combinar com a consulta
login-list-count =
    { $count ->
        [one] { $count } conta
       *[other] { $count } contas
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nome (A-Z)
login-list-last-changed-option = Última modificação
login-list-last-used-option = Último uso
login-list-item-title-new-login = Nova conta
login-list-item-subtitle-new-login = Informe as credenciais da sua conta
login-list-item-subtitle-missing-username = (sem nome de usuário)

## Login

login-item-new-login-title = Criar nova conta
login-item-edit-button = Editar
login-item-delete-button = Excluir
login-item-origin-label = Endereço do site
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nome de usuário
login-item-username =
    .placeholder = nome@example.com
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiado!
login-item-password-label = Senha
login-item-password-reveal-checkbox-show =
    .title = Mostrar senha
login-item-password-reveal-checkbox-hide =
    .title = Ocultar senha
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiado!
login-item-save-changes-button = Salvar alterações
login-item-save-new-button = Salvar
login-item-cancel-button = Cancelar
login-item-time-changed = Última modificação: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Criado em: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Último uso: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Digite sua senha mestra para ver contas e senhas salvas
master-password-reload-button =
    .label = Entrar
    .accesskey = E
confirm-delete-dialog-title = Excluir esta conta?
confirm-delete-dialog-message = Esta ação não pode ser desfeita.
confirm-delete-dialog-dismiss-button =
    .title = Cancelar
confirm-delete-dialog-cancel-button = Cancelar
confirm-delete-dialog-confirm-button = Excluir
