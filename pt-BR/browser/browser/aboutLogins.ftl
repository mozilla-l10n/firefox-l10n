# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Contas e senhas
about-logins-login-filter =
    .placeholder = Pesquisar contas
    .key = F
create-new-login-button =
    .title = Criar nova conta
about-logins-page-title-name = Senhas
about-logins-login-filter2 =
    .placeholder = Pesquisar senhas
    .key = F
create-login-button =
    .title = Adicionar senha
fxaccounts-sign-in-text = Tenha suas senhas em outros dispositivos
fxaccounts-sign-in-sync-button = Entrar na conta para sincronizar
fxaccounts-avatar-button =
    .title = Gerenciar conta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar de outro navegador…
about-logins-menu-menuitem-import-from-a-file = Importar de um arquivo…
about-logins-menu-menuitem-export-logins = Exportar contas…
about-logins-menu-menuitem-remove-all-logins = Remover todas as contas…
about-logins-menu-menuitem-export-logins2 = Exportar senhas…
about-logins-menu-menuitem-remove-all-logins2 = Remover todas as senhas…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opções
       *[other] Preferências
    }
about-logins-menu-menuitem-help = Ajuda

## Login List

login-list =
    .aria-label = Contas que correspondem à consulta
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } conta
       *[other] { $count } contas
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } de { $total } conta
       *[other] { $count } de { $total } contas
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } senha
       *[other] { $count } senhas
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } de { $total } senha
       *[other] { $count } de { $total } senhas
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nome (A-Z)
login-list-name-reverse-option = Nome (Z-A)
login-list-username-option = Nome de usuário (A-Z)
login-list-username-reverse-option = Nome de usuário (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Última modificação
login-list-last-used-option = Último uso
login-list-intro-title = Nenhuma conta encontrada
login-list-intro-title2 = Nenhuma senha salva
login-list-intro-description = Quando você salva uma senha no { -brand-product-name }, ela aparece aqui.
about-logins-login-list-empty-search-title = Nenhuma conta encontrada
about-logins-login-list-empty-search-title2 = Nenhuma senha encontrada
about-logins-login-list-empty-search-description = Nenhum resultado corresponde à sua busca.
login-list-item-title-new-login = Nova conta
login-list-item-subtitle-new-login = Informe as credenciais da sua conta
login-list-item-title-new-login2 = Adicionar senha
login-list-item-subtitle-missing-username = (sem nome de usuário)
about-logins-list-item-breach-icon =
    .title = Site vazado
about-logins-list-item-vulnerable-password-icon =
    .title = Senha vulnerável
about-logins-list-section-breach = Sites com vazamento de dados
about-logins-list-section-vulnerable = Senhas vulneráveis
about-logins-list-section-nothing = Nenhum alerta
about-logins-list-section-today = Hoje
about-logins-list-section-yesterday = Ontem
about-logins-list-section-week = Últimos 7 dias

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Procurando suas contas salvas? Ative a sincronização ou importe.
about-logins-login-intro-heading-logged-in = Nenhuma conta sincronizada foi encontrada.
login-intro-description = Se você salvou suas contas no { -brand-product-name } em outro dispositivo, veja como tê-las aqui:
login-intro-instructions-fxa = Crie ou entre na sua { -fxaccount-brand-name } no dispositivo onde suas contas estão salvas.
about-logins-login-intro-heading-message = Salve suas senhas em um local seguro
login-intro-description2 = Todas as senhas que você salva no { -brand-product-name } são criptografadas. Além disso, estamos atentos a vazamentos de dados e alertamos você caso seja afetado. <a data-l10n-name="breach-alert-link">Saiba mais</a>
login-intro-instructions-fxa2 = Crie ou entre na sua conta no dispositivo onde suas contas estão salvas.
login-intro-instructions-fxa-settings = Vá em Configurações > Sincronização > Ativar sincronização… Selecione a opção de contas e senhas.
login-intro-instructions-fxa-passwords-help = Visite o <a data-l10n-name="passwords-help-link">suporte a senhas</a> para obter mais ajuda.
about-logins-intro-browser-only-import = Se suas contas estão salvas em outro navegador, você pode <a data-l10n-name="import-link">importar no { -brand-product-name }</a>
about-logins-intro-import2 = Se suas contas foram salvas fora do { -brand-product-name }, você pode <a data-l10n-name="import-browser-link">importar de outro navegador</a> ou <a data-l10n-name="import-file-link">de um arquivo</a>
about-logins-intro-import3 = Selecione acima o botão de sinal de mais para adicionar uma senha agora. Você também pode <a data-l10n-name="import-browser-link">importar senhas de outro navegador</a> ou <a data-l10n-name="import-file-link">de um arquivo</a>.

## Login

login-item-new-login-title = Criar nova conta
# Header for adding a password
about-logins-login-item-new-login-title = Adicionar senha
login-item-edit-button = Editar
about-logins-login-item-remove-button = Remover
login-item-origin-label = Endereço do site
login-item-tooltip-message = Certifique-se de que corresponde ao endereço exato do site onde você acessou a conta.
about-logins-origin-tooltip2 = Insira o endereço completo. Certifique-se de corresponder exatamente à página onde você entra na conta do site.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Certifique-se de salvar a senha atual da sua conta deste site. Mudar a senha aqui não a altera em { $webTitle }.
about-logins-add-password-tooltip = Certifique-se de salvar a senha atual da sua conta deste site.
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
login-item-password-conceal-checkbox =
    .aria-label = Ocultar senha
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiado!
login-item-save-changes-button = Salvar alterações
about-logins-login-item-save-changes-button = Salvar
login-item-save-new-button = Salvar
login-item-cancel-button = Cancelar

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Criação
login-item-timeline-action-updated = Atualizada
login-item-timeline-action-used = Usada

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Para editar a conta, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editar a conta salva
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] alterar configurações de senhas
       *[other] O { -brand-short-name } está tentando alterar configurações de senhas. Use a autenticação do dispositivo para permitir.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Para editar a senha, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = editar a senha salva
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Para ver a senha, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = revelar a senha salva
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Para copiar a senha, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar a senha salva
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Para exportar suas contas, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportar contas e senhas salvas
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Para exportar suas senhas, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = exportar senhas salvas

## Primary Password notification

about-logins-primary-password-notification-message = Digite sua senha principal para ver contas e senhas salvas
master-password-reload-button =
    .label = Entrar
    .accesskey = E

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-remove-dialog-title = Remover esta conta?
confirm-delete-dialog-message = Esta ação não pode ser desfeita.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Remover senha?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Você não pode desfazer esta ação.
about-logins-confirm-remove-dialog-confirm-button = Remover

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Remover
        [one] Remover
       *[other] Remover tudo
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Sim, remover esta conta
        [one] Sim, remover esta conta
       *[other] Sim, remover estas contas
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Remover { $count } conta?
       *[other] Remover todas as { $count } contas?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Será removida a conta que você salvou no { -brand-short-name } e quaisquer alertas de vazamento que aparecem aqui. Você não pode desfazer esta ação.
        [one] Será removida a conta que você salvou no { -brand-short-name } e quaisquer alertas de vazamento que aparecem aqui. Você não pode desfazer esta ação.
       *[other] Serão removidas as contas que você salvou no { -brand-short-name } e quaisquer alertas de vazamento que aparecem aqui. Você não pode desfazer esta ação.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Remover { $count } conta de todos os dispositivos?
       *[other] Remover todas as { $count } contas de todos os dispositivos?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Será removida a conta que você salvou no { -brand-short-name } em todos os dispositivos sincronizados com sua { -fxaccount-brand-name }. Também serão removidos alertas de vazamento que aparecem aqui. Você não pode desfazer esta ação.
        [one] Será removida a conta que você salvou no { -brand-short-name } em todos os dispositivos sincronizados com sua { -fxaccount-brand-name }. Também serão removidos alertas de vazamento que aparecem aqui. Você não pode desfazer esta ação.
       *[other] Serão removidas todos as contas que você salvou no { -brand-short-name } em todos os dispositivos sincronizados com sua { -fxaccount-brand-name }. Também serão removidos alertas de vazamento que aparecem aqui. Você não pode desfazer esta ação.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Sim, remover senha
        [one] Sim, remover senha
       *[other] Sim, remover senhas
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Remover { $count } senha?
       *[other] Remover todas as { $count } senhas?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Esta operação remove a senha salva no { -brand-short-name } e quaisquer alertas de vazamento de dados. Esta ação não pode ser desfeita.
        [one] Esta operação remove a senha salva no { -brand-short-name } e quaisquer alertas de vazamento de dados. Esta ação não pode ser desfeita.
       *[other] Esta operação remove as senhas salvas no { -brand-short-name } e quaisquer alertas de vazamento de dados. Esta ação não pode ser desfeita.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Remover { $count } senha de todos os dispositivos?
       *[other] Remover todas as { $count } senhas de todos os dispositivos?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Esta operação remove a senha salva no { -brand-short-name } em todos os seus dispositivos sincronizados. Também remove quaisquer alertas de vazamento de dados presentes aqui. Esta ação não pode ser desfeita.
        [one] Esta operação remove a senha salva no { -brand-short-name } em todos os seus dispositivos sincronizados. Também remove quaisquer alertas de vazamento de dados presentes aqui. Esta ação não pode ser desfeita.
       *[other] Esta operação remove todas as senhas salvas no { -brand-short-name } em todos os seus dispositivos sincronizados. Também remove quaisquer alertas de vazamento de dados presentes aqui. Esta ação não pode ser desfeita.
    }

##

about-logins-confirm-export-dialog-title = Exportar contas e senhas
about-logins-confirm-export-dialog-message = Suas senhas serão salvas em texto legível (exemplo, Senh@Ruim123), qualquer pessoa que consiga abrir o arquivo exportado poderá ver.
about-logins-confirm-export-dialog-confirm-button = Exportar…
about-logins-confirm-export-dialog-title2 = Observação sobre exportação de senhas
about-logins-confirm-export-dialog-message2 =
    Ao exportar, suas senhas são salvas em um arquivo em texto legível.
    Quando terminar de usar o arquivo, recomendamos apagar para que outras pessoas que usam este dispositivo não possam ver suas senhas.
about-logins-confirm-export-dialog-confirm-button2 = Continuar a exportação
about-logins-alert-import-title = Importação concluída
about-logins-alert-import-message = Ver resumo detalhado da importação
confirm-discard-changes-dialog-title = Descartar alterações não salvas?
confirm-discard-changes-dialog-message = Todas as alterações não salvas serão perdidas.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

about-logins-breach-alert-title = Vazamento de site
breach-alert-text = Senhas foram vazadas ou roubadas deste site desde a última vez que você atualizou suas credenciais de acesso. Mude a senha para proteger sua conta.
about-logins-breach-alert-date = Este vazamento ocorreu em { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Ir para { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Senha vulnerável
about-logins-vulnerable-alert-text2 = Esta senha foi usada em outra conta de um site onde houve vazamento de dados. Reaproveitar credenciais coloca todas as suas contas em risco. Mude esta senha.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Ir para { $hostname }
about-logins-vulnerable-alert-learn-more-link = Saiba mais

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Já existe um item de { $loginTitle } com este nome de usuário. <a data-l10n-name="duplicate-link">Ir para o item existente?</a>
# This is a generic error message.
about-logins-error-message-default = Ocorreu um erro ao tentar salvar esta senha.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportar arquivo de contas
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = contas.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Exportar senhas do { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = senhas.csv
about-logins-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Arquivo CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importar arquivo de contas
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Importar senhas para o { -brand-short-name }
about-logins-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Arquivo CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Arquivo TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importação concluída
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Nova conta adicionada:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Novas contas adicionadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Conta existente atualizada:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Contas existentes atualizadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Conta duplicada encontrada:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importada)</span>
       *[other] <span>Contas duplicadas encontradas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importadas)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nova senha adicionada:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Novas senhas adicionadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Item existente atualizado:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Itens existentes atualizados:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Item duplicado encontrado:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importado)</span>
       *[other] <span>Itens duplicados encontrados:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importados)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Erro:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importado)</span>
       *[other] <span>Erros:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importados)</span>
    }
about-logins-import-dialog-done = Concluído
about-logins-import-dialog-error-title = Erro de importação
about-logins-import-dialog-error-conflicting-values-title = Vários valores conflitantes para uma mesma conta
about-logins-import-dialog-error-conflicting-values-description = Por exemplo, vários nomes de usuário, senhas, endereços, etc. para uma mesma conta.
about-logins-import-dialog-error-file-format-title = Problema no formato do arquivo
about-logins-import-dialog-error-file-format-description = Cabeçalhos de coluna incorretos ou ausentes. Certifique-se de que o arquivo inclui colunas de nome de usuário, senha e URL.
about-logins-import-dialog-error-file-permission-title = Não foi possível ler o arquivo
about-logins-import-dialog-error-file-permission-description = O { -brand-short-name } não tem permissão para ler o arquivo. Experimente alterar as permissões do arquivo.
about-logins-import-dialog-error-unable-to-read-title = Não foi possível analisar o arquivo
about-logins-import-dialog-error-unable-to-read-description = Certifique-se de selecionar um arquivo CSV ou TSV.
about-logins-import-dialog-error-no-logins-imported = Nenhuma conta foi importada
about-logins-import-dialog-error-learn-more = Saiba mais
about-logins-import-dialog-error-try-import-again = Tentar importar novamente…
about-logins-import-dialog-error-cancel = Cancelar
about-logins-import-report-title = Resumo da importação
about-logins-import-report-description = Contas e senhas importadas para o { -brand-short-name }.
about-logins-import-report-description2 = Senhas importadas para o { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Linha { $number }
about-logins-import-report-row-description-no-change = Duplicado: Corresponde exatamente a uma conta já existente
about-logins-import-report-row-description-modified = Conta existente atualizada
about-logins-import-report-row-description-added = Nova conta adicionada
about-logins-import-report-row-description-no-change2 = Duplicado: Corresponde exatamente a um item já existente
about-logins-import-report-row-description-modified2 = Item existente atualizado
about-logins-import-report-row-description-added2 = Nova senha adicionada
about-logins-import-report-row-description-error = Erro: Falta um campo

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Erro: Múltiplos valores de { $field }
about-logins-import-report-row-description-error-missing-field = Erro: Falta { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nova conta adicionada</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Novas contas adicionadas</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Conta existente atualizada</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Contas existentes atualizadas</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Conta duplicada</div> <div data-l10n-name="not-imported">(não importada)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Contas duplicadas</div> <div data-l10n-name="not-imported">(não importadas)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nova senha adicionada</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novas senhas adicionadas</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">item existente atualizado</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">itens existentes atualizados</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">item duplicado</div> <div data-l10n-name="not-imported">(não importado)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">itens duplicados</div> <div data-l10n-name="not-imported">(não importados)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Erro</div> <div data-l10n-name="not-imported">(não importado)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Erros</div> <div data-l10n-name="not-imported">(não importados)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Relatório de resumo da importação
