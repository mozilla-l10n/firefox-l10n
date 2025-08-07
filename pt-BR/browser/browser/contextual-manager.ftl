# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Pesquisar senhas
    .key = F
    .aria-label = Pesquisar senhas
contextual-manager-menu-more-options-button =
    .title = Mais opções
contextual-manager-more-options-popup =
    .aria-label = Mais opções

## Passwords

contextual-manager-passwords-command-create = Adicionar senha
contextual-manager-passwords-command-import-from-browser = Importar de outro navegador…
contextual-manager-passwords-command-import = Importar de um arquivo…
contextual-manager-passwords-command-export = Exportar senhas
contextual-manager-passwords-command-remove-all = Remover todas as senhas
contextual-manager-passwords-command-options = Opções
contextual-manager-passwords-command-settings = Configurações
contextual-manager-passwords-command-help = Ajuda
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Para exportar suas senhas, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar senhas salvas
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Para ver a senha, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = revelar a senha salva
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Para editar a senha, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = editar a senha salva
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Para copiar a senha, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar a senha salva
contextual-manager-passwords-import-file-picker-title = Importar senhas
contextual-manager-passwords-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Arquivo CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Arquivo TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Senhas importadas
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Novas: { $added }, Atualizadas: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Novas: { $added }, Atualizadas: { $modified }, Duplicadas: { $no_change }, Erros: { $error }
contextual-manager-passwords-import-detailed-report = Ver relatório detalhado
contextual-manager-passwords-import-success-button = Concluído
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Não foi possível importar senhas
    .message = Verifique se o arquivo tem colunas de sites, nomes de usuários e senhas.
contextual-manager-passwords-import-error-button-try-again = Tentar novamente
contextual-manager-passwords-import-error-button-cancel = Cancelar
contextual-manager-passwords-import-learn-more = Saiba mais sobre importação de senhas
contextual-manager-passwords-export-success-heading =
    .heading = Senhas exportadas
contextual-manager-passwords-export-success-button = Concluído
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Exportar senhas para arquivo?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Após exportar, recomendamos excluir, para que outros que possam usar este dispositivo não consigam ver suas senhas.
contextual-manager-export-passwords-dialog-confirm-button = Continuar a exportação
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportar senhas do { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = senhas
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Arquivo CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Remover senha?
       *[other] Remover todas as { $total } senhas?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sim, remover senha
        [one] Sim, remover senha
       *[other] Sim, remover senhas
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Remover
        [one] Remover
       *[other] Remover tudo
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Esta operação remove sua senha salva no { -brand-short-name } e quaisquer alertas de vazamento de dados. Esta ação não pode ser desfeita.
       *[other] Esta operação remove as senhas salvas no { -brand-short-name } e quaisquer alertas de vazamento de dados. Esta ação não pode ser desfeita.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Esta operação remove a senha salva no { -brand-short-name } em todos os seus dispositivos conectados e remove quaisquer alertas de vazamento de dados. Esta ação não pode ser desfeita.
       *[other] This will remove all passwords saved to { -brand-short-name } on all your synced devices and remove any breach alerts. You cannot undo this action.
    }
contextual-manager-passwords-origin-label = Site
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nome de usuário
    .data-after = Copiado
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Senha
    .data-after = Copiada
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrar senhas
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Senha adicionada para { $url }
contextual-manager-passwords-add-password-success-button = Ver
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Já existe um nome de usuário e senha para { $url }
contextual-manager-passwords-password-already-exists-error-button = Ir para a senha
contextual-manager-passwords-update-password-success-heading =
    .heading = Senha salva
contextual-manager-passwords-update-password-success-button = Concluído
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Nome de usuário adicionado
contextual-manager-passwords-update-username-success-heading =
    .heading = Nome de usuário salvo
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Senha removida
           *[other] Passwords removed
        }
contextual-manager-passwords-delete-password-success-button = Concluído
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Todas ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Alertas ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Remover senha?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Isto não pode ser defeito.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Voltar
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Remover
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Cancelar
contextual-manager-passwords-alert-card =
    .aria-label = Alertas de senha
contextual-manager-passwords-alert-back-button =
    .label = Voltar
contextual-manager-passwords-alert-list =
    .aria-label = Lista de alertas
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Recomendado mudar senha
    .message = Foi relatado que senhas deste site foram roubadas ou vazadas. Mude sua senha para proteger sua conta.
contextual-manager-passwords-breached-origin-link-message = Como o { -brand-product-name } sabe sobre vazamentos?
contextual-manager-passwords-change-password-button = Mudar senha
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Recomendado mudar senha
    .message = Esta senha pode ser adivinhada com facilidade. Mude a senha para proteger sua conta.
contextual-manager-passwords-vulnerable-password-link-message = Como o { -brand-product-name } sabe sobre senhas fracas?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Adicionar nome de usuário
    .message = Adicione para entrar na conta mais rápido.
contextual-manager-passwords-add-username-button = Adicionar nome de usuário
contextual-manager-passwords-title = Senhas

## Login Form

contextual-manager-passwords-create-label =
    .label = Adicionar senha
contextual-manager-passwords-update-label =
    .label = Atualizar senha
contextual-manager-passwords-edit-label =
    .label = Editar senha
contextual-manager-passwords-remove-label =
    .title = Remover senha
contextual-manager-passwords-origin-tooltip = Insira o endereço exato onde você entra na conta neste site.
contextual-manager-passwords-username-tooltip = Digite o nome de usuário, endereço de email ou número de conta que você usa para entrar.
contextual-manager-passwords-password-tooltip-2 = Digite a senha para entrar nesta conta.
contextual-manager-passwords-password-tooltip = Digite a senha usada para entrar nesta conta.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Senhas
contextual-manager-website-icon =
    .alt = Ícone do site
contextual-manager-copy-icon =
    .alt = Copiar
contextual-manager-check-icon-username =
    .alt = Copiado
contextual-manager-check-icon-password =
    .alt = Copiada
contextual-manager-alert-icon =
    .alt = Aviso
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Visitar { $url }
    .title = Visitar { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Visitar { $url } (aviso)
    .title = Visitar { $url } (aviso)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Copiar nome de usuário { $username }
    .title = Copiar nome de usuário { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Copiar nome de usuário { $username } (aviso)
    .title = Copiar nome de usuário { $username } (aviso)
contextual-manager-password-login-line =
    .aria-label = Copiar senha
    .title = Copiar senha
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Copiar senha (aviso)
    .title = Copiar senha (aviso)
contextual-manager-edit-login-button = Editar
    .tooltiptext = Editar senha
contextual-manager-view-alert-heading =
    .heading = Ver alerta
contextual-manager-view-alert-button =
    .tooltiptext = Revisar alerta
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Ver alerta
           *[other] View alerts
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Revisar alerta
           *[other] Review alerts
        }
contextual-manager-show-password-button =
    .aria-label = Mostrar senha
    .title = Mostrar senha
contextual-manager-hide-password-button =
    .aria-label = Ocultar senha
    .title = Ocultar senha
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nenhuma senha encontrada
contextual-manager-passwords-no-passwords-found-message-2 = Experimente um termo diferente e pesquise novamente.
contextual-manager-passwords-no-passwords-found-message = Nenhuma senha encontrada. Pesquise outro termo e tente novamente.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Salve suas senhas em um local seguro.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Todas as senhas são criptografadas, Estamos atentos a vazamentos e alertas se você for afetado.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Adicione aqui para iniciar.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Adicionar manualmente
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Salve suas senhas em um local seguro

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Fechar sem salvar?
    .message = Suas alterações não serão salvas.
contextual-manager-passwords-discard-changes-close-button = Fechar
contextual-manager-passwords-discard-changes-go-back-button = Voltar
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Sim, remover senha
       *[other] Yes, remove passwords
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Para ver suas senhas salvas, digite sua senha principal.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Digite a senha principal
contextual-manager-primary-password-learn-more-link = Saiba mais
