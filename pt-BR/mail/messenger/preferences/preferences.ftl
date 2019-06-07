# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

choose-messenger-language-description = Escolha os idiomas utilizados para mostrar menus, mensagens e notificações do { -brand-short-name }.
manage-messenger-languages-button =
    .label = Definir alternativas…
    .accesskey = l
confirm-messenger-language-change-description = Reiniciar o { -brand-short-name } para aplicar estas alterações
confirm-messenger-language-change-button = Aplicar e reiniciar
update-pref-write-failure-title = Falha de escrita
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Não foi possível salvar a preferência. Falha ao escrever no arquivo: { $path }
update-setting-write-failure-title = Erro ao salvar preferências de atualização
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    O { -brand-short-name } encontrou um erro e não salvou esta alteração. Note que definir esta preferência de atualização requer permissão para escrever no arquivo abaixo. Você ou um administrador do sistema deve conseguir resolver o erro dando ao grupo 'Users' total controle sobre este arquivo.
    
    Não foi possível escrever no arquivo: { $path }
update-in-progress-title = Atualização em andamento
update-in-progress-message = Quer que o { -brand-short-name } continue esta atualização?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar
