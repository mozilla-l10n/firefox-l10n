# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name }(e)k gune honi galarazi egin dio ordenagailuan softwarea instalatzeaz galdetzea.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Ez baimendu
    .accesskey = E

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Softwarearen instalazioa sistemaren kudeatzaileak ezgaitu du.
xpinstall-disabled = Softwareren instalazioa ezgaituta dago. Egin klik 'Gaitu' botoian eta saiatu berriro.
xpinstall-disabled-button =
    .label = Gaitu
    .accesskey = G
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } gehigarria { -brand-short-name }(e)ra gehitu da
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } hedapenak baimen berriak behar ditu

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Gehigarria deskargatzen eta egiaztatzen…
       *[other] { $addonCount } gehigarri deskargatzen eta egiaztatzen…
    }
addon-download-verifying = Egiaztatzen
addon-install-cancel-button =
    .label = Utzi
    .accesskey = U
addon-install-accept-button =
    .label = Gehitu
    .accesskey = G

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Gune honek gehigarri bat instalatu nahi du { -brand-short-name }(e)n:
       *[other] Gune honek { $addonCount } gehigarri instalatu nahi ditu { -brand-short-name }(e)n:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Kontuz: gune honek egiaztatu gabeko gehigarri bat instalatu nahi du { -brand-short-name }(e)n. Zure ardurapean jarraitu.
       *[other] Kontuz: gune honek egiaztatu gabeko { $addonCount } gehigarri instalatu nahi ditu { -brand-short-name }(e)n. Zure ardurapean jarraitu.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Kontuz: gune honek { $addonCount } gehigarri instalatu nahi ditu { -brand-short-name }(e)n eta horietako batzuk egiaztatu gabekoak dira. Zure ardurapean jarraitu.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Ezin izan da gehigarria deskargatu konexio-akats bat dela-eta.
addon-install-error-incorrect-hash = Ezin izan da gehigarri hau instalatu ez datorrelako esperotako { -brand-short-name } gehigarriarekin bat.
addon-install-error-corrupt-file = Ezin izan da gune honetako gehigarria instalatu hondatuta dagoela dirudielako.
addon-install-error-file-access = Ezin izan da { $addonName } instalatu { -brand-short-name }(e)k ezin duelako beharrezko fitxategia aldatu.
addon-install-error-not-signed = { -brand-short-name }(e)k gune honi egiaztatu gabeko gehigarri bat instalatzea eragotzi dio.
addon-local-install-error-network-failure = Ezin izan da gehigarri hau instalatu fitxategi-sistemako errore bat dela-eta.
addon-local-install-error-incorrect-hash = Ezin izan da gehigarri hau instalatu ez datorrelako esperotako { -brand-short-name } gehigarriarekin bat.
addon-local-install-error-corrupt-file = Ezin izan da gehigarri hau instalatu hondatuta dagoela dirudielako.
addon-local-install-error-file-access = Ezin izan da { $addonName } instalatu { -brand-short-name }(e)k ezin duelako beharrezko fitxategia aldatu.
addon-local-install-error-not-signed = Ezin izan da gehigarri hau instalatu egiaztatu gabea delako.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Ezin da { $addonName } instalatu ez delako { -brand-short-name } { $appVersion } bertsioarekin bateragarria.
addon-install-error-blocklisted = Ezin izan da { $addonName } instalatu egonkortasun- eta segurtasun-arazoak eragiteko arrisku handia daukalako.
