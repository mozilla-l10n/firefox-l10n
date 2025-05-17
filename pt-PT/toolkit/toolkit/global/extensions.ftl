# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Adicionar { $extension }?
webext-perms-header-with-perms = Adicionar { $extension }? Esta extensão terá permissão para:
webext-perms-header-unsigned = Adicionar { $extension }? Esta extensão não foi analisada. Extensões maliciosas podem roubar a sua informação privada ou comprometer o seu computador. Adicione esta extensão apenas se confia na fonte.
webext-perms-header-unsigned-with-perms = Adicionar { $extension }? Esta extensão não foi analisada. Extensões maliciosas podem roubar a sua informação privada ou comprometer o seu computador. Adicione esta extensão apenas se confia na fonte. Esta extensão terá permissão para:
webext-perms-sideload-header = { $extension } adicionado
webext-perms-optional-perms-header2 = { $extension } solicita permissões adicionais
webext-perms-optional-perms-header = { $extension } solicita permissões adicionais.
webext-perms-header2 = Adicionar { $extension }
webext-perms-list-intro-unsigned = Esta extensão não verificada pode colocar a sua privacidade em risco ou comprometer o seu dispositivo. Adicione-a apenas se confiar na fonte.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Permissões necessárias:
webext-perms-header-optional-settings = Definições opcionais:
webext-perms-header-update-required-perms = Novas permissões necessárias:
webext-perms-header-optional-required-perms = Novas permissões:
webext-perms-header-data-collection-perms = Recolha de dados necessária:
webext-perms-header-data-collection-is-none = Recolha de dados:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Nova recolha de dados necessária:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Nova recolha de dados:

##

webext-perms-add =
    .label = Adicionar
    .accesskey = A
webext-perms-cancel =
    .label = Cancelar
    .accesskey = C
webext-perms-sideload-text = Outro programa no seu computador instalou um extra que pode afetar o seu navegador. Por favor reveja os pedidos de permissões deste extra e escolha Ativar ou Cancelar (para deixá-lo desativado).
webext-perms-sideload-text-no-perms = Outro programa no seu computador instalou um extra que pode afetar o seu navegador. Por favor escolha Ativar ou Cancelar (para deixá-lo desativado).
webext-perms-sideload-enable =
    .label = Ativar
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Cancelar
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = A extensão { $extension } foi atualizada. Deve aprovar as novas permissões antes da versão atualizada ser instalada. Escolher "Cancelar" irá manter a sua versão atual da extensão.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } foi atualizado. Deve aprovar as novas permissões antes da versão atualizada ser instalada. Escolher "Cancelar" irá manter a versão atual do extra. Esta extensão terá permissão para:
webext-perms-update-accept =
    .label = Atualizar
    .accesskey = u
webext-perms-optional-perms-list-intro = Quer:
webext-perms-optional-perms-allow =
    .label = Permitir
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Negar
    .accesskey = N
webext-perms-host-description-all-urls = Aceder aos seus dados em todos os sites
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Aceder aos seus dados para sites no domínio { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Aceder aos seus dados em { $domainCount } outro domínio
       *[other] Aceder aos seus dados em { $domainCount } outros domínios
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Aceder aos seus dados para { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Aceder aos seus dados em { $domainCount } outro site
       *[other] Aceder aos seus dados em { $domainCount } outros sites
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Aceder aos seus dados para sites em domínios { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
       *[other] Aceder aos seus dados para sites em { $domainCount } domínios
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = O programador indica que esta extensão não requer a recolha de dados.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = O programador indica que esta extensão recolhe: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = O programador indicar que a extensão irá recolher: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = O programador indica que a extensão pretende recolher: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } requer novas definições para atualizar
webext-perms-update-list-intro-with-data-collection = Cancele para manter a sua versão e definições atuais, ou atualize para obter a nova versão e aprovar as alterações.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } solicita definições adicionais
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } solicita a recolha de dados adicionais

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

webext-site-perms-midi = Aceder a dispositivos MIDI
webext-site-perms-midi-sysex = Aceder a dispositivos MIDI com suporte SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>O seu tema de estilos de cor foi removido.</b> O { -brand-shorter-name } atualizou a sua coleção de estilos de cor. Pode encontrar as versões mais recentes no site dos extras.
webext-colorway-theme-migration-notification-button = Obter os estilos de cor atualizados
