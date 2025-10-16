# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = ¿Agregar { $extension }?
webext-perms-header-with-perms = ¿Añadir { $extension }? Este complemento tendrá permiso para:
webext-perms-header-unsigned = ¿Añadir { $extension }? Este complemento no está verificado. Los complementos maliciosos pueden robar tu información privada y comprometer tu equipo. Instala este complementos sólo si confías en la fuente
webext-perms-header-unsigned-with-perms = ¿Añadir { $extension }? Este complemento no esta verificado. Los complementos maliciosos pueden robar tu información privada y comprometer tu equipo. Solamente instala este complemento si confías en la fuente. Este complemento tendrá permiso para:
webext-perms-sideload-header = { $extension } agregado
webext-perms-optional-perms-header2 = { $extension } requiere permisos adicionales.
webext-perms-optional-perms-header = { $extension } requiere permisos adicionales.
webext-perms-header2 = Agregar { $extension }
webext-perms-list-intro-unsigned = Esta extensión no verificada podría poner en riesgo tu privacidad o comprometer tu dispositivo. Solo añádela si confías en la fuente.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Permisos necesarios:
webext-perms-header-optional-settings = Configuraciones opcionales:
webext-perms-header-update-required-perms = Nuevos permisos necesarios:
webext-perms-header-optional-required-perms = Nuevos permisos:
webext-perms-header-data-collection-perms = Recopilación de datos requerida:
webext-perms-header-data-collection-is-none = Recopilación de datos
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
webext-perms-sideload-text = Otro programa en tu computadora ha instalado un complemento que podría afectar a tu navegador. Por favor, revisa las solicitudes de permisos de este complemento y selecciona Habilitar o Cancelar (para dejarlo deshabilitado).
webext-perms-sideload-text-no-perms = Otro programa en tu computadora ha instalado un complemento que podría afectar a tu navegador. Por favor, seleccionar Habilitar o Cancelar (para dejarlo deshabilitado).
webext-perms-sideload-enable =
    .label = Habilitar
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Cancelar
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Se actualizo { $extension }. Tienes que aprobar nuevos permisos antes de que la versión actualizada se instale. Seleccionar “Cancelar” mantendrá la versión actual. Este complemento tendrá permisos para:
webext-perms-update-accept =
    .label = Actualizar
    .accesskey = U
webext-perms-optional-perms-list-intro = Quiere:
webext-perms-optional-perms-allow =
    .label = Permitir
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Denegar
    .accesskey = D
webext-perms-host-description-all-urls = Acceder a tus datos para todos los sitios web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Acceder a tus datos para los sitios del dominio { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Accede a tus datos en { $domainCount } otro dominio
       *[other] Accede a tus datos en { $domainCount } otros dominios
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Acceder a tus datos para { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Acceder a tus datos en { $domainCount } otro sitio
       *[other] Acceder a tus datos en { $domainCount } otros sitios
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Acceder a tus datos para sitios en dominios { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Acceder a tus datos para los sitios en { $domainCount } dominio
       *[other] Acceder a tus datos para los sitios en { $domainCount } dominios
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
webext-perms-update-text-with-data-collection = { $extension } requiere nuevas configuraciones para actualizar
webext-perms-update-list-intro-with-data-collection = Cancela para conservar la versión y configuración actual, o actualizar para obtener la nueva versión y aprobar los cambios.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } solicita configuraciones adicionales
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } solicita la recopilación de datos adicionales

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Este complemento le da a { $hostname } acceso a tus dispositivos MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Este complemento le da a { $hostname } acceso a tus dispositivos MIDI (con soporte SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Por lo general, se trata de dispositivos como sintetizadores de audio, pero también pueden estar integrados en tu computadora.
    
    Normalmente, los sitios web no pueden acceder a dispositivos MIDI. El uso inadecuado podría causar daños o comprometer la seguridad.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = ¿Agregar { $extension }? Esta extensión otorga las siguientes capacidades a { $hostname }:
webext-site-perms-header-unsigned-with-perms = ¿Agregar { $extension }? Esta extensión no está verificada. Las extensiones maliciosas pueden robar tu información privada o comprometer tu computadora. Instala este complemento sólo si confías en la fuente. Esta extensión otorga las siguientes capacidades a { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Acceder a dispositivos MIDI
webext-site-perms-midi-sysex = Acceder a dispositivos MIDI con soporte para SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = Tu tema de combinación de colores se ha eliminado. { -brand-shorter-name } se ha actualizado tu colección de combinaciones de colores. Puedes encontrar las últimas versiones en el sitio de complementos.
webext-colorway-theme-migration-notification-button = Obtén combinaciones de colores actualizadas
