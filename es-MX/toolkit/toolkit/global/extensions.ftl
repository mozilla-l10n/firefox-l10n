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
webext-perms-sideload-header = { $extension } agregado
webext-perms-optional-perms-header = { $extension } requiere permisos adicionales.

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

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


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


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

