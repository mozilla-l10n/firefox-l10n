# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Pesquisar palavras-passe
    .key = F
    .aria-label = Pesquisar palavras-passe
contextual-manager-menu-more-options-button =
    .title = Mais opções
contextual-manager-more-options-popup =
    .aria-label = Mais Opções

## Passwords

contextual-manager-passwords-command-create = Adicionar palavra-passe
contextual-manager-passwords-command-import-from-browser = Importar de outro navegador…
contextual-manager-passwords-command-import = Importar de um ficheiro:
contextual-manager-passwords-command-export = Exportar palavras-passe
contextual-manager-passwords-command-remove-all = Remover todas as palavras-passe
contextual-manager-passwords-command-options = Opções
contextual-manager-passwords-command-settings = Definições
contextual-manager-passwords-command-help = Ajuda
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Para exportar as suas palavras-passe, insira as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar palavras-passe guardadas
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Para ver a sua palavra-passe, introduza as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = revelar a palavra-passe guardada
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Para editar a sua palavra-passe, insira as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = editar a palavra-passe guardada
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Para copiar a sua palavra-passe, introduza as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar a palavra-passe guardada
contextual-manager-passwords-import-file-picker-title = Importar Palavras-passe
contextual-manager-passwords-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Ficheiro TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Palavras-passe importadas
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Novas: { $added }; Atualizadas: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Novas: { $added }, Atualizadas: { $modified }, Duplicadas: { $no_change }, Erros: { $error }
contextual-manager-passwords-import-detailed-report = Ver relatório detalhado
contextual-manager-passwords-import-success-button = Concluído
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Não foi possível importar as palavras-passe
    .message = Verifique se o seu ficheiro inclui uma coluna para os sites, nomes de utilizador e palavras-passe.
contextual-manager-passwords-import-error-button-try-again = Tentar novamente
contextual-manager-passwords-import-error-button-cancel = Cancelar
contextual-manager-passwords-import-learn-more = Saber mais sobre a importação de palavras-passe
contextual-manager-passwords-export-success-heading =
    .heading = Palavras-passe exportadas
contextual-manager-passwords-export-success-button = Concluído
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Exportar palavras-passe para ficheiro?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Depois de exportar, nós recomendamos a sua eliminação para que outros que possam utilizar este dispositivo não possam ver as suas palavras-passe.
contextual-manager-export-passwords-dialog-confirm-button = Continuar com a exportação
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportar palavras-passe do { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = palavras-passe
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Remover palavra-passe?
        [one] Remover uma palavra-passe?
       *[other] Remover todas as { $total } palavras-passe?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sim, remover a palavra-passe
       *[other] Sim, remover as palavras-passe
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
        [1] Isto irá remover a sua palavra-passe guardada no { -brand-short-name } e quaisquer alertas de violação de dados. Não poderá anular esta ação.
        [one] Isto irá remover a sua palavra-passe guardada no { -brand-short-name } e quaisquer alertas de violação de dados. Não poderá anular esta ação.
       *[other] Isto irá remover as suas palavras-passe guardadas no { -brand-short-name } e quaisquer alertas de violação de dados. Não poderá anular esta ação.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Isto irá remover a palavra-passe guardada no { -brand-short-name } em todos os dispositivos sincronizados e remover quaisquer alertas de violação de dados. Não pode anular esta ação.
        [one] Isto irá remover a palavra-passe guardada no { -brand-short-name } em todos os dispositivos sincronizados e remover quaisquer alertas de violação de dados. Não pode anular esta ação.
       *[other] Isto irá remover as palavras-passe guardadas no { -brand-short-name } em todos os dispositivos sincronizados e remover quaisquer alertas de violação de dados. Não pode anular esta ação.
    }
contextual-manager-passwords-origin-label = Website
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nome de utilizador
    .data-after = Copiado
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Palavra-passe
    .data-after = Copiada
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrar palavras-passe
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Palavra-passe adicionada para { $url }
contextual-manager-passwords-add-password-success-button = Ver
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Já existe uma palavra-passe e um nome de utilizador para { $url }
contextual-manager-passwords-password-already-exists-error-button = Ir para a palavra-passe
contextual-manager-passwords-update-password-success-heading =
    .heading = Palavra-passe guardada
contextual-manager-passwords-update-password-success-button = Concluído
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nome de utilizador guardado
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Palavra-passe removida
            [one] Palavra-passe removida
           *[other] Palavras-passe removidas
        }
contextual-manager-passwords-delete-password-success-button = Concluído
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Tudo ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Alertas ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Remover palavra-passe
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Não pode anular isto.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Voltar
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Remover
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Cancelar
contextual-manager-passwords-alert-card =
    .aria-label = Alertas de palavra-passe
contextual-manager-passwords-alert-back-button =
    .label = Voltar
contextual-manager-passwords-alert-list =
    .aria-label = Lista de alertas
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Recomendada a alteração da palavra-passe
    .message = As palavras-passe deste site foram reportadas como roubadas ou divulgadas. Altere a sua palavra-passe para proteger a sua conta.
contextual-manager-passwords-breached-origin-link-message = Como é que o { -brand-product-name } sabe sobre as violações de dados?
contextual-manager-passwords-change-password-button = Alterar palavra-passe
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Recomendada a alteração da palavra-passe
    .message = Esta palavra-passe é fácil de adivinhar. Altere-a para proteger a sua conta.
contextual-manager-passwords-vulnerable-password-link-message = Como é que o { -brand-product-name } sabe sobre as palavras-passe fracas?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Adicionar um nome de utilizador
    .message = Adicione um para se autenticar rapidamente.
contextual-manager-passwords-add-username-button = Adicionar nome de utilizador
contextual-manager-passwords-title = Palavras-passe

## Login Form

contextual-manager-passwords-create-label =
    .label = Adicionar palavra-passe
contextual-manager-passwords-update-label =
    .label = Atualizar palavra-passe
contextual-manager-passwords-edit-label =
    .label = Editar palavra-passe
contextual-manager-passwords-remove-label =
    .title = Remover palavra-passe
contextual-manager-passwords-origin-tooltip = Insira o endereço exato de onde irá iniciar a sessão neste site.
contextual-manager-passwords-username-tooltip = Insira o nome de utilizador, o endereço de e-mail ou o número da conta que utiliza para iniciar a sessão.
contextual-manager-passwords-password-tooltip-2 = Insira a palavra-passe para iniciar a sessão nesta conta.
contextual-manager-passwords-password-tooltip = Insira a palavra-passe utilizada para iniciar a sessão nesta conta.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Palavras-passe
contextual-manager-website-icon =
    .alt = Ícone do site
contextual-manager-copy-icon =
    .alt = Copiar
contextual-manager-check-icon-username =
    .alt = Copiada
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
    .aria-label = Visitar { $url } (Aviso)
    .title = Visitar { $url } (Aviso)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Copiar nome de utilizador { $username }
    .title = Copiar nome de utilizador { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Copiar nome de utilizador { $username } (Aviso)
    .title = Copiar nome de utilizador { $username } (Aviso)
contextual-manager-password-login-line =
    .aria-label = Copiar palavra-passe
    .title = Copiar palavra-passe
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Copiar palavra-passe (Aviso)
    .title = Copiar palavra-passe (Aviso)
contextual-manager-edit-login-button = Editar
    .tooltiptext = Editar palavra-passe
contextual-manager-view-alert-heading =
    .heading = Ver alerta
contextual-manager-view-alert-button =
    .tooltiptext = Rever alerta
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Ver alerta
            [one] Ver alerta
           *[other] Ver alertas
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Rever alerta
            [one] Rever alerta
           *[other] Rever alertas
        }
contextual-manager-show-password-button =
    .aria-label = Mostrar palavra-passe
    .title = Mostrar palavra-passe
contextual-manager-hide-password-button =
    .aria-label = Ocultar palavra-passe
    .title = Ocultar palavra-passe
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Não foram encontradas palavras-passe
contextual-manager-passwords-no-passwords-found-message-2 = Tente um termo diferente e procure novamente.
contextual-manager-passwords-no-passwords-found-message = Não foram encontradas palavras-passe. Procure por um termo diferente e tente novamente.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Guarde as suas palavras-passe num local seguro.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Todas as palavras-passe são encriptadas e nós ficaremos atentos a violações de dados e alertas se você for afetado.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Adicione-as aqui para começar.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Adicionar manualmente
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Guarde as suas palavras-passe num local seguro

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Fechar sem guardar?
    .message = As suas alterações não serão guardadas.
contextual-manager-passwords-discard-changes-close-button = Fechar
contextual-manager-passwords-discard-changes-go-back-button = Voltar
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Sim, remover a palavra-passe
        [one] Sim, remover a palavra-passe
       *[other] Sim, remover as palavras-passe
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Para ver as suas palavras-passe guardadas, insira a sua palavra-passe principal.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Inserir a palavra-passe principal
contextual-manager-primary-password-learn-more-link = Saber mais
