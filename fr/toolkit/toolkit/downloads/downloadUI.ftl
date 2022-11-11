# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Annuler tous les téléchargements ?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si vous quittez maintenant, un téléchargement en cours sera annulé. Voulez-vous vraiment quitter ?
       *[other] Si vous quittez maintenant, { $downloadsCount } téléchargements seront annulés. Voulez-vous vraiment quitter ?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ne pas quitter
       *[other] Ne pas quitter
    }
download-ui-dont-go-offline-button = Rester en ligne
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Annuler le téléchargement
       *[other] Annuler les { $downloadsCount } téléchargements
    }

##

download-ui-file-executable-security-warning-title = Ouvrir un fichier exécutable ?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = « { $executable } » est un fichier exécutable. Les fichiers exécutables peuvent contenir des virus ou des instructions malveillantes pouvant nuire à votre ordinateur. Faites attention en ouvrant ce type de fichier. Voulez-vous vraiment lancer « { $executable } » ?
