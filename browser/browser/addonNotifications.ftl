# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = O { -brand-short-name } impediu este site de lhe perguntar para instalar software no seu computador.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Permitir que { $host } instale um extra?
xpinstall-prompt-message = Está a tentar instalar um extra a partir de { $host }. Certifique-se de que confia neste site antes de continuar.

##

xpinstall-prompt-header-unknown = Permitir que um site desconhecido instale um extra?
xpinstall-prompt-message-unknown = Está a tentar instalar um extra a partir de um site desconhecido. Certifique-se de que confia neste site antes de continuar.
xpinstall-prompt-dont-allow =
    .label = Não permitir
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nunca permitir
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continuar para a instalação
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Este site está a solicitar acesso aos seus dispositivos MIDI (Musical Instrument Digital Interface). O acesso aos dispositivos pode ser ativado instalando um complemento.
site-permission-install-first-prompt-midi-message = Não existem garantias que este acesso seja seguro. Continue apenas se confiar neste site.

##

xpinstall-disabled-locked = A instalação de software foi desativada pelo seu administrador do sistema.
xpinstall-disabled = A instalação de software está atualmente desativada. Clique Ativar e tente novamente.
xpinstall-disabled-button =
    .label = Ativar
    .accesskey = t
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = O seu administrador de sistema impediu este site de solicitar autorização para instalar software no seu computador.
addon-install-full-screen-blocked = A instalação de extras não é permitida enquanto estiver ou antes de entrar no modo de ecrã completo.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } adicionado ao { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } requer novas permissões

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Remover { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Remover { $name } do { -brand-shorter-name }?
addon-removal-button = Remover
addon-removal-abuse-report-checkbox = Reportar esta extensão à { -vendor-short-name }
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] A transferir e a verificar extra…
       *[other] A transferir e a verificar { $addonCount } extras…
    }
addon-download-verifying = A verificar
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Adicionar
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = O extra não pôde ser transferido porque a ligação falhou.
addon-install-error-file-access = { $addonName } não pôde ser instalado porque o { -brand-short-name } não consegue modificar o ficheiro necessário.
addon-install-error-invalid-domain = O extra { $addonName } não pode ser instalado a partir desta localização.
addon-local-install-error-file-access = { $addonName } não pôde ser instalado porque o { -brand-short-name } não consegue modificar o ficheiro necessário.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } não pôde ser instalado porque não é compatível com o { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } não pôde ser instalado porque tem um risco alto de causar problemas de estabilidade ou segurança.
