# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = ¿Añadir { $extension }?
webext-perms-header-with-perms = ¿Añadir { $extension }? Esta extensión tendrá permiso para:
webext-perms-header-unsigned = ¿Añadir { $extension }? Esta extensión no está verificada. Las extensiones maliciosas pueden robar su información privada o comprometer su ordenador. Instale esta extensión solo si confía en la fuente.
webext-perms-header-unsigned-with-perms = ¿Añadir { $extension }? Esta extensión no está verificada. Las extensiones maliciosas pueden robar su información privada o comprometer su ordenador. Instale esta extensión solo si confía en la fuente. Esta extensión tendrá permiso para:
webext-perms-sideload-header = { $extension } añadido
webext-perms-optional-perms-header2 = { $extension } solicita permisos adicionales
webext-perms-optional-perms-header = { $extension } solicita permisos adicionales.
webext-perms-header2 = Añadir { $extension }
webext-perms-list-intro-unsigned = Esta extensión no verificada podría poner en riesgo la privacidad o comprometer el dispositivo. Añádala solo si confía en la fuente.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Permisos requeridos:
webext-perms-header-optional-settings = Ajustes opcionales:
webext-perms-header-update-required-perms = Nuevos permisos requeridos:
webext-perms-header-optional-required-perms = Nuevos permisos:
webext-perms-header-data-collection-perms = Recolección de datos requerida:
webext-perms-header-data-collection-is-none = Recopilación de datos:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Nueva recopilación de datos requerida:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Nueva recopilación de datos:

##

webext-perms-add =
    .label = Añadir
    .accesskey = A
webext-perms-cancel =
    .label = Cancelar
    .accesskey = C
webext-perms-sideload-text = Otro programa en su equipo ha instalado un complemento que puede afectar a su navegador. Revise los permisos que solicita este complemento y elija Activar o Cancelar (para dejarlo desactivado).
webext-perms-sideload-text-no-perms = Otro programa en su equipo ha instalado un complemento que puede afectar a su navegador. Elija Activar o Cancelar (para dejarlo desactivado).
webext-perms-sideload-enable =
    .label = Activar
    .accesskey = v
webext-perms-sideload-cancel =
    .label = Cancelar
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } ha sido actualizado. Debe aprobar nuevos permisos antes de que se instale la versión actualizada. Si elige "Cancelar" mantendrá su versión actual de la extensión.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Se ha actualizado { $extension }. Tiene que aprobar nuevos permisos antes de poder instalar la nueva versión. Si seleccionas “Cancelar”, seguirá con la versión actual de la extensión. Esta extensión tendrá permiso para:
webext-perms-update-accept =
    .label = Actualizar
    .accesskey = U
webext-perms-optional-perms-list-intro = Quiere:
webext-perms-optional-perms-allow =
    .label = Permitir
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Denegar
    .accesskey = D
webext-perms-host-description-all-urls = Acceder a sus datos de todos los sitios web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Acceder a sus datos de sitios en el dominio { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Acceder a sus datos en otro dominio
       *[other] Acceder a sus datos en { $domainCount } otros dominios
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Acceder a sus datos de { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Acceder a sus datos en otro sitio
       *[other] Acceder a sus datos en { $domainCount } otros sitios
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Acceder a los datos para los sitios en los dominios { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Acceder a sus datos para sitios en { $domainCount } dominio
       *[other] Acceder a sus datos para sitios en { $domainCount } dominios
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = El desarrollador dice que esta extensión no requiere recopilación de datos.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = El desarrollador dice que esta extensión recopila: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = El desarrollador dice que la extensión recopilará: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = El desarrollador dice que la extensión quiere recopilar: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } requiere nuevos ajustes para actualizar
webext-perms-update-list-intro-with-data-collection = Cancelar para conservar la versión y ajustes actuales, o actualizar para obtener la nueva versión y aprobar los cambios.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } solicita ajustes adicionales
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } solicita recopilación de datos adicionales

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Este complemento le da a { $hostname } acceso a sus dispositivos MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Este complemento le da a { $hostname } acceso a sus dispositivos MIDI (con soporte SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Por lo general, se trata de dispositivos como sintetizadores de audio, pero también pueden estar integrados en su ordenador.
    
    Normalmente, los sitios web no pueden acceder a dispositivos MIDI. El uso inadecuado podría causar daños o comprometer la seguridad.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = ¿Añadir { $extension }? Esta extensión concede los siguientes permisos a { $hostname }:
webext-site-perms-header-unsigned-with-perms = ¿Añadir { $extension }? Esta extensión no está verificada. Las extensiones maliciosas pueden robar su información privada o comprometer su ordenador. Añádala únicamente si confía en la fuente. Esta extensión concede los siguientes permisos a { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Acceder a dispositivos midi
webext-site-perms-midi-sysex = Acceder a dispositivos MIDI con soporte para SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Se ha eliminado el tema de combinación de colores.</b> { -brand-shorter-name } ha actualizado su colección de combinaciones de colores. Se pueden encontrar las últimas versiones en el sitio de complementos.
webext-colorway-theme-migration-notification-button = Obtenga combinaciones de colores actualizados
