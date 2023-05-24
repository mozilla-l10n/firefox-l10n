# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = El { -brand-short-name } ha evitat que aquest lloc us demani instal·lar programari al vostre ordinador.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = No ho permetis
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = L'administrador del sistema ha inhabilitat la instal·lació de programari.
xpinstall-disabled = Actualment la instal·lació de programari està inhabilitada. Feu clic a Habilita i torneu-ho a provar.
xpinstall-disabled-button =
    .label = Habilita
    .accesskey = H
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } requereix permisos nous

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] S'està baixant i verificant el complement…
       *[other] S'estan baixant i verificant { $addonCount } complements…
    }
addon-download-verifying = S'està verificant
addon-install-cancel-button =
    .label = Cancel·la
    .accesskey = C
addon-install-accept-button =
    .label = Afegeix
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Aquest lloc vol instal·lar un complement en el { -brand-short-name }:
       *[other] Aquest lloc vol instal·lar { $addonCount } complements en el { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Precaució: Aquest lloc vol instal·lar un complement no verificat en el { -brand-short-name }. Continueu sota la vostra responsabilitat.
       *[other] Precaució: Aquest lloc vol instal·lar { $addonCount } complements no verificats en el { -brand-short-name }. Continueu sota la vostra responsabilitat.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Precaució: Aquest lloc vol instal·lar { $addonCount } complements en el { -brand-short-name }, alguns dels quals no estan verificats. Continueu sota la vostra responsabilitat.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = No s'ha pogut baixar el complement perquè s'ha produït un problema de connexió.
addon-install-error-incorrect-hash = No s'ha pogut instal·lar el complement perquè no coincideix amb el complement que esperava el { -brand-short-name }.
addon-install-error-corrupt-file = No s'ha pogut instal·lar el complement baixat perquè sembla que era defectuós.
addon-install-error-file-access = No s'ha pogut instal·lar el complement «{ $addonName }» perquè el { -brand-short-name } no ha pogut modificar un fitxer necessari.
addon-install-error-not-signed = El { -brand-short-name } ha evitat que aquest lloc instal·li un complement no verificat.
addon-local-install-error-network-failure = No s'ha pogut instal·lar el complement per un error del sistema de fitxers.
addon-local-install-error-incorrect-hash = No s'ha pogut instal·lar aquest complement perquè no coincideix amb el complement que esperava el { -brand-short-name }.
addon-local-install-error-corrupt-file = No es pot instal·lar el complement perquè sembla estar malmès.
addon-local-install-error-file-access = No s'ha pogut instal·lar el complement «{ $addonName }» perquè el { -brand-short-name } no ha pogut modificar un fitxer necessari.
addon-local-install-error-not-signed = No es pot instal·lar aquest complement perquè no està verificat.
addon-install-error-blocklisted = No s'ha pogut instal·lar el complement { $addonName } perquè té un risc elevat de provocar problemes d'estabilitat o de seguretat.
