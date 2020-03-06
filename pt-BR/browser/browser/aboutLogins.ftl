# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Contas e senhas

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Tenha suas senhas em qualquer lugar
login-app-promo-subtitle = Instale o aplicativo gratuito { -lockwise-brand-name }
login-app-promo-android =
    .alt = Instale a partir do Google Play
login-app-promo-apple =
    .alt = Baixe no App Store
login-filter =
    .placeholder = Pesquisar contas
create-login-button = Criar nova conta
fxaccounts-sign-in-text = Tenha suas senhas em outros dispositivos
fxaccounts-sign-in-button = Entrar no { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Gerenciar conta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menu
# This menuitem is only visible on Windows
menu-menuitem-import = Importar senhas…
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar de outro navegador…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opções
       *[other] Preferências
    }
about-logins-menu-menuitem-help = Ajuda
menu-menuitem-android-app = { -lockwise-brand-short-name } para Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } para iPhone e iPad

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
login-list-name-reverse-option = Nome (Z-A)
login-list-breached-option = Sites vazados
login-list-last-changed-option = Última modificação
login-list-last-used-option = Último uso
login-list-intro-title = Nenhuma conta encontrada
login-list-intro-description = Quando você salva uma senha no { -brand-product-name }, ela aparece aqui.
about-logins-login-list-empty-search-title = Nenhuma conta encontrada
about-logins-login-list-empty-search-description = Nenhum resultado corresponde à sua busca.
login-list-item-title-new-login = Nova conta
login-list-item-subtitle-new-login = Informe as credenciais da sua conta
login-list-item-subtitle-missing-username = (sem nome de usuário)
about-logins-list-item-breach-icon =
    .title = Site vazado

## Introduction screen

login-intro-heading = Procurando suas contas salvas? Configure o { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Nenhuma conta sincronizada foi encontrada.
login-intro-description = Se você salvou suas contas no { -brand-product-name } em outro dispositivo, veja como tê-las aqui:
login-intro-instruction-fxa = Crie ou entre na sua { -fxaccount-brand-name } no dispositivo onde suas contas estão salvas
login-intro-instruction-fxa-settings = Selecione a opção 'Contas de acesso' nas configurações do { -sync-brand-short-name }
about-logins-intro-instruction-help = Caso precise de mais ajuda, visite o <a data-l10n-name="help-link">suporte do { -lockwise-brand-short-name }</a>
about-logins-intro-import = Se suas contas estão salvas em outro navegador, você pode <a data-l10n-name="import-link">importar para o { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Criar nova conta
login-item-edit-button = Editar
about-logins-login-item-remove-button = Remover
login-item-origin-label = Endereço do site
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nome de usuário
about-logins-login-item-username =
    .placeholder = (sem nome de usuário)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiado!
login-item-password-label = Senha
login-item-password-reveal-checkbox =
    .aria-label = Mostrar senha
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

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Quer ter suas contas em todo lugar onde usa o { -brand-product-name }? Vá nas opções do { -sync-brand-short-name } e selecione a opção Contas de acesso.
       *[other] Quer ter suas contas em todo lugar onde usa o { -brand-product-name }? Vá nas preferências do { -sync-brand-short-name } e selecione a opção Contas de acesso.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Visite a opções do { -sync-brand-short-name }
           *[other] Visite as preferências do { -sync-brand-short-name }
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Não perguntar novamente
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-remove-dialog-title = Remover esta conta?
confirm-delete-dialog-message = Esta ação não pode ser desfeita.
about-logins-confirm-remove-dialog-confirm-button = Remover
confirm-discard-changes-dialog-title = Descartar alterações não salvas?
confirm-discard-changes-dialog-message = Todas as alterações não salvas serão perdidas.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

breach-alert-text = Senhas foram vazadas ou roubadas deste site desde a última vez que você atualizou seus detalhes de acesso. Mude a senha para proteger sua conta.
breach-alert-link = Saiba mais sobre este vazamento.
breach-alert-dismiss =
    .title = Fechar este alerta

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Já existe um item de { $loginTitle } com este nome de usuário. <a data-l10n-name="duplicate-link">Ir para o item existente?</a>
# This is a generic error message.
about-logins-error-message-default = Ocorreu um erro ao tentar salvar esta senha.
