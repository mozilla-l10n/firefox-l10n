# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Não permitir
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } requer novas permissões

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Baixando e verificando a extensão…
       *[other] Baixando e verificando { $addonCount } extensões…
    }
addon-download-verifying = Verificando
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Adicionar
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Cuidado: Este site quer instalar uma extensão não-verificada em { -brand-short-name }. Proceda por sua conta e risco.
       *[other] Cuidado: Este site quer instalar { $addonCount } extensões não-verificadas em { -brand-short-name }. Proceda por sua conta e risco.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = A extensão não pôde ser baixada por causa de uma falha na conexão.
addon-install-error-corrupt-file = A extensão baixada deste site não pôde ser instalada porque parece estar corrompida.
addon-install-error-file-access = { $addonName } não pôde ser instalado porque { -brand-short-name } não pode modificar o arquivo necessário.
addon-local-install-error-network-failure = Esta extensão não pôde ser instalada devido a um erro do sistema de arquivos.
addon-local-install-error-file-access = { $addonName } não pôde ser instalado porque { -brand-short-name } não pode modificar o arquivo necessário.
addon-local-install-error-not-signed = Esta extensão não pôde ser instalada porque não foi verificada.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } não pôde ser instalado porque não é compatível com o { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } não pôde ser instalado porque tem um elevado risco de causar problemas de estabilidade ou segurança.
