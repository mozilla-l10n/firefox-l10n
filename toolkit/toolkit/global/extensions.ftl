# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header-with-perms = Adicionar { $extension }? Esta extensão terá permissão para:
webext-perms-header-unsigned = Adicionar { $extension }? Esta extensão não foi analisada. Extensões maliciosas podem roubar a sua informação privada ou comprometer o seu computador. Adicione esta extensão apenas se confia na fonte.
webext-perms-header-unsigned-with-perms = Adicionar { $extension }? Esta extensão não foi analisada. Extensões maliciosas podem roubar a sua informação privada ou comprometer o seu computador. Adicione esta extensão apenas se confia na fonte. Esta extensão terá permissão para:

##

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } foi atualizado. Deve aprovar as novas permissões antes da versão atualizada ser instalada. Escolher "Cancelar" irá manter a versão atual do extra. Esta extensão terá permissão para:
webext-perms-host-description-all-urls = Aceder aos seus dados em todos os sites

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Este extra dá acesso aos seus dispositivos MIDI a { $hostname }.
webext-site-perms-header-with-gated-perms-midi-sysex = Este extra dá acesso aos seus dispositivos MIDI (com suporte SysEx) a { $hostname }.

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Geralmente, são dispositivos de plug-in, como sintetizadores de áudio, mas também podem estar integrados no seu computador.
    
    Os sites normalmente não têm permissão para aceder a dispositivos MIDI. Uma utilização inadequada pode causar danos ou comprometer a segurança.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Adicionar { $extension }? Esta extensão fornece as seguintes capacidades a { $hostname }:
webext-site-perms-header-unsigned-with-perms = Adicionar { $extension }? Esta extensão não foi verificada. Extensões maliciosas podem roubar a sua informação privada ou comprometer o seu computador. Adicione esta extensão apenas se confia na fonte. Esta extensão fornece as seguintes capacidades a { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

