# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Voleu afegir { $extension }?
webext-perms-header-with-perms = Voleu afegir { $extension }? Esta extensió tindrà permís per:
webext-perms-header-unsigned = Voleu afegir { $extension }? Esta extensió no està verificada. Les extensions malicioses podrien robar informació privada o posar l'ordinador en risc. Instal·leu-la únicament si confieu en la font.
webext-perms-header-unsigned-with-perms = Voleu afegir { $extension }? Esta extensió no està verificada. Les extensions malicioses podrien robar informació privada o posar l'ordinador en risc. Instal·leu-la únicament si confieu en la font. Esta extensió tindrà permís per:
webext-perms-sideload-header = S'ha afegit { $extension }
webext-perms-optional-perms-header = { $extension } sol·licita permisos addicionals.

##

webext-perms-add =
    .label = Afig
    .accesskey = A
webext-perms-cancel =
    .label = Cancel·la
    .accesskey = C
webext-perms-sideload-text = Un altre programa del vostre ordinador ha instal·lat un complement que pot afectar el navegador. Reviseu els permisos que se sol·liciten i trieu Habilita o Cancel·la (per deixar-lo inhabilitat).
webext-perms-sideload-text-no-perms = Un altre programa del vostre ordinador ha instal·lat un complement que pot afectar el navegador. Reviseu els permisos que se sol·liciten i trieu Habilita o Cancel·la (per deixar-lo inhabilitat).
webext-perms-sideload-enable =
    .label = Habilita
    .accesskey = H
webext-perms-sideload-cancel =
    .label = Cancel·la
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = «{ $extension }» s'ha actualitzat. Heu d'aprovar els permisos nous per instal·lar la versió actualitzada. Feu clic a «Cancel·la» per mantindre la versió actual de l'extensió. Esta extensió tindrà permís per:
webext-perms-update-accept =
    .label = Actualitza
    .accesskey = A
webext-perms-optional-perms-list-intro = Vol:
webext-perms-optional-perms-allow =
    .label = Permet
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Denega
    .accesskey = D
webext-perms-host-description-all-urls = Accedir a les dades de tots els llocs web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Accedir a les dades web del domini { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Accedir a les dades en { $domainCount } altre domini
       *[other] Accedir a les dades en { $domainCount } altres dominis
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Accedir a les dades de { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Accedir a les dades en { $domainCount } altre domini
       *[other] Accedir a les dades en { $domainCount } altres dominis
    }
