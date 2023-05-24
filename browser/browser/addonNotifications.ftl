# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = Este site está a solicitar acesso aos seus dispositivos MIDI (Musical Instrument Digital Interface). O acesso aos dispositivos pode ser ativado instalando um complemento.
site-permission-install-first-prompt-midi-message = Não existem garantias que este acesso seja seguro. Continue apenas se confiar neste site.

##

# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = O seu administrador de sistema impediu este site de solicitar autorização para instalar software no seu computador.
addon-install-full-screen-blocked = A instalação de extras não é permitida enquanto estiver ou antes de entrar no modo de ecrã completo.

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Remover { $name }?
addon-removal-abuse-report-checkbox = Reportar esta extensão à { -vendor-short-name }
addon-download-verifying = A verificar

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-invalid-domain = O extra { $addonName } não pode ser instalado a partir desta localização.
